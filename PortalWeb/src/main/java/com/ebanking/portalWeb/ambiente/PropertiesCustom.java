package com.ebanking.portalWeb.ambiente;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

import org.apache.log4j.Logger;

public class PropertiesCustom extends Properties {

	private static final long serialVersionUID = 1L;

	private static Logger $__logger = Logger.getLogger(PropertiesCustom.class);
	
	@SuppressWarnings("rawtypes")
	private static Class $__class;
	private static final long $__time = Ambiente.isProduccion( )? 3*60*1000 /* 5mins */: 1*60*1000 /* 1 min */;

	private
	class Node
	{
		private
		long __lastModified;
		private final
		File __file;

		public
		Node( File file )
		{
			__file=file;
			__lastModified=file.lastModified( );
		}
		public
		boolean isModified( )
		{
			return __lastModified!=__file.lastModified( );
		}
		public
		void loadFile( )
			throws FileNotFoundException, IOException
		{
			final
			InputStream inputStream;

			inputStream=new BufferedInputStream( new FileInputStream( __file ) );
			try
			{
				load( inputStream );
			}
			finally
			{
				inputStream.close( );
			}
			__lastModified=__file.lastModified( );
		}
		public
		File getFile( )
		{
			return __file;
		}
		public
		String toString( )
		{
			return __file.getAbsolutePath( );
		}
	}
	@SuppressWarnings("rawtypes")
	private final
	List __files;
	private
	long __time;

	public
	PropertiesCustom( )
	{
		__files=new ArrayList<>( );
		__time=0;
	}
	public static
	Properties createProperties( )
	{
		Properties properties;
		String propertiesClassName;

		propertiesClassName=PropertiesCustom.class.getName( );
		try
		{
			if( $__class == null )
			{
				$__class=InstanciadorClases.instanciaClase( propertiesClassName );
			}
			properties=(Properties)$__class.newInstance( );
		}
		catch( ClassNotFoundException exception )
		{
			$__logger.warn( propertiesClassName, exception );
			properties=new Properties( );
		}
		catch( InstantiationException exception )
		{
			$__logger.warn( propertiesClassName, exception );
			properties=new Properties( );
		}
		catch( IllegalAccessException exception )
		{
			$__logger.warn( propertiesClassName, exception );
			properties=new Properties( );
		}
		return properties;
	}
	public static void loadResource( Properties properties, String resourceName )throws FileNotFoundException, IOException{
		URL url;
		final String altResourceName;

		altResourceName=Ambiente.getCarpetaAmbiente( ) + File.separator + resourceName;
		url=InstanciadorClases.getResourceUrl( altResourceName, PropertiesCustom.class );
		if( url == null )
		{
			if( $__logger.isInfoEnabled( ) )
			{
				$__logger.info( "No se encontro el archivo: \"" + altResourceName + "\", utilizando nombre original [" + resourceName + "]" );
			}
			url=InstanciadorClases.getResourceUrl( resourceName, PropertiesCustom.class );
			if( url == null )
			{
				if( $__logger.isInfoEnabled( ) )
				{
					$__logger.info( "No se encontro el archivo: \"" + resourceName + '"' );
				}
			}
		}
		if( url != null )
		{
			final
			String protocol;

			//$__logger.info( "Se encontro: " + url );
			protocol=url.getProtocol( );
			if( protocol.equals( "file" ) )
			{
				load( properties, URLDecoder.decode( url.getFile( ),"UTF-8" ) );
			}
			else
			{
				properties.load( url.openStream( ) );
			}
		}
		else
		{
			$__logger.warn( "No se encontro una ruta para el archivo: " + resourceName );
		}
		if(url!=null){

		}
	}
	public static
	void load( Properties properties, String file )
		throws FileNotFoundException, IOException
	{
		load( properties, new File( file ) );
	}
	public static
	void load( Properties properties, File file )
		throws FileNotFoundException, IOException
	{
		synchronized( properties )
		{
			if( properties instanceof PropertiesCustom )
			{
				final
				PropertiesCustom propiedades;

				propiedades=(PropertiesCustom)properties;
				propiedades.addFile( file );
			}
			else
			{
				final
				InputStream inputStream;

				inputStream=new BufferedInputStream( new FileInputStream( file ) );
				properties.load( inputStream );
				inputStream.close( );
			}
		}
	}
	
	@SuppressWarnings("rawtypes")
	public
	String getProperty( String key )
	{
		if( __time < System.currentTimeMillis( ) )
		{
			synchronized( this )
			{
				if( __time < System.currentTimeMillis( ) )
				{
					final
					Iterator iterator;

					iterator=__files.iterator( );
					while( iterator.hasNext( ) )
					{
						final
						Node node;

						node=(Node)iterator.next( );
						if( node.isModified( ) )
						{
							try
							{
								node.loadFile( );
								if( $__logger.isDebugEnabled() )
								{
									$__logger.debug( "Se recargo el archivo: \"" + node.getFile( ) + '"' );
								}
							}
							catch( FileNotFoundException exception )
							{
								$__logger.warn( node.getFile( ), exception );
							}
							catch( IOException exception )
							{
								$__logger.warn( node.getFile( ), exception );
							}
						}
						else
						{
							if( $__logger.isDebugEnabled() )
							{
								$__logger.debug( "No ha cambiado el archivo: \"" + node.getFile( ) + '"' );
							}
						}
					}
				}
				__time=System.currentTimeMillis( ) + $__time;
			}
		}
		return super.getProperty( key );
	}

	@SuppressWarnings("unchecked")
	private
	void addFile( File file )
	{
		Node node;

		node=new Node( file );
		__files.add( node );
		if( file.exists( ) )
		{
			try
			{
				node.loadFile( );
				if( $__logger.isDebugEnabled() )
				{
					$__logger.debug( "Se cargo el archivo: \"" + node.getFile( ) + '"' );
				}
			}
			catch( FileNotFoundException exception )
			{
				$__logger.warn( node.getFile( ), exception );
			}
			catch( IOException exception )
			{
				$__logger.warn( node.getFile( ), exception );
			}
		}
		else
		{
			$__logger.warn( "El archivo \"" + node.getFile( ) + "\" no existe" );
		}
	}
}
