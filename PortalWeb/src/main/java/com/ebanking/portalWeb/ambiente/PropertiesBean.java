package com.ebanking.portalWeb.ambiente;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

import org.apache.log4j.Logger;
import com.ebanking.portalWeb.util.EbankingUtilException;

public class PropertiesBean {

	private final static Logger log = Logger.getLogger(PropertiesBean.class);
	private Properties props = null;
	private String file = null;

	public PropertiesBean(String file){
		this.file = file;
	}

	public String getProperty(String property) throws EbankingUtilException{
		if(file == null){
			throw new EbankingUtilException("La propiedad \"file\" no se ha establecido");
		}
		if(props == null){
			props = getProperties(file);
		}
		return props.getProperty(property);
	}

	public static Properties getPropertiesByAbsPath(String file) throws EbankingUtilException{

		Properties properties = PropertiesCustom.createProperties();
		try{
			PropertiesCustom.load( properties, file );
		}catch( FileNotFoundException ex ){
			log.error("No se encontro el archivo: " + file);
			throw new EbankingUtilException("Archivo no encontrado: "+file, ex.fillInStackTrace());
		}catch( IOException ex )	{
			log.error("Error al intentar leer: " + file);
			throw new EbankingUtilException("Error al tratar de leer archivo: "+file , ex.fillInStackTrace());
		}
		return properties;
	}


	public static String getPropertyByAbsPath(String file, String property) throws EbankingUtilException{
		return getPropertiesByAbsPath(file).getProperty(property);
	}


	public static String getProperty(String file, String property) throws EbankingUtilException{
		return getProperties(file).getProperty(property);
	}

	public static Properties getProperties(String file) throws EbankingUtilException{

		Properties properties = PropertiesCustom.createProperties();
		try{
			PropertiesCustom.loadResource( properties, file );
		}catch( FileNotFoundException ex ){
			log.error("No se encontro el archivo: " + file);
			throw new EbankingUtilException("Archivo no encontrado: "+file, ex.fillInStackTrace());
		}catch( IOException ex )	{
			log.error("Error al intentar leer: " + file);
			throw new EbankingUtilException("Error al tratar de leer archivo: "+file , ex.fillInStackTrace());
		}
		return properties;
	}

	public String getFile() {
		return file;
	}
}
