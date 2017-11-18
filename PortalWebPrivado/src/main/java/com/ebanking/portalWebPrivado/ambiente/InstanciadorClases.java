package com.ebanking.portalWebPrivado.ambiente;

import java.net.URL;
import org.apache.log4j.Logger;

public class InstanciadorClases {

	private static Logger $__logger = Logger.getLogger(InstanciadorClases.class);

	@SuppressWarnings("rawtypes")
	public static Class instanciaClase( String classProperty, String defaultClassName )
			throws ClassNotFoundException
		{
			String clazzName;
			Class clazz;

			clazzName=System.getProperty( classProperty );
			if( clazzName==null )
			{
				clazzName=defaultClassName;
			}
			//$__logger.info( "Propiedad: \"" + classProperty + "\"=[" + System.getProperty( classProperty ) +"]" );
			if( clazzName != defaultClassName || System.getProperty( classProperty ) == null )
			{
				//$__logger.info( "Se utilizara la clase: \"" + clazzName + '"' );
			}
			clazz=Class.forName( clazzName );
			return clazz;
		}
	
		@SuppressWarnings("rawtypes")
		public static Class instanciaClase( String classProperty )
			throws ClassNotFoundException
		{
			return instanciaClase( classProperty, classProperty );
		}
		
		@SuppressWarnings("rawtypes")
		public static Object instanciaObjeto( String classProperty, String defaultClassName )
			throws ClassNotFoundException, InstantiationException, IllegalAccessException
		{
			Class clazz;
			Object objeto;

			clazz=instanciaClase( classProperty, defaultClassName );
			objeto=clazz.newInstance( );
			return objeto;
		}
		
		@SuppressWarnings("rawtypes")
		public static Object instanciaObjeto( String classProperty )
			throws ClassNotFoundException, InstantiationException, IllegalAccessException
		{
			Class clazz;
			Object objeto;

			clazz=instanciaClase( classProperty );
			objeto=clazz.newInstance( );
			return objeto;
		}
		
		@SuppressWarnings("rawtypes")
		public static URL getResourceUrl( String name, Class clazz )
		{
			ClassLoader classLoader;
			URL url;

			classLoader=Thread.currentThread( ).getContextClassLoader( );
			if( classLoader==null )
			{
				classLoader=clazz.getClassLoader( );
			}
			if( classLoader != null )
			{
				//$__logger.info( "Tratando con el loader (" + name + ")" );
				url=classLoader.getResource( name );
			}
			else
			{
				url=null;
			}
			if( url == null )
			{
				String name2;

				name2='/' + name;
				$__logger.info( "tratando con la clase (" + name2 + ")" );
				clazz.getResource( name2 );
			}
			return url;
		}
}
