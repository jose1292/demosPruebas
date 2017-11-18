package com.ebanking.portalWeb.files;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import org.apache.commons.io.FilenameUtils;
import org.apache.log4j.Logger;
import org.apache.tomcat.util.codec.binary.Base64;

import com.ebanking.portalWeb.ambiente.PropertiesBean;
import com.ebanking.portalWeb.bean.Imagenes;
import com.ebanking.portalWeb.util.EbankingUtilException;

public class BuscarArchivo {  
	
	private static final Logger log = Logger.getLogger(BuscarArchivo.class);
	private static String[] ordenImagenes= {
											"BANNER-WEB.PNG",
											"INVERSION_BANNER_WEB_754X160_OK.JPG",
											"BANNER12.PNG",
											"BANNERSLID04.PNG",
											"BANNERSLID05.PNG"};

	public List<Imagenes> getImgSlider(){
		log.info("[-----> Inicia obtener Imagenes del Directorio Slider PUBLICO PUBLICO PUBLICO<-----]");
		List<Imagenes> listImg = new ArrayList<>();
		
		try {
			Properties props = PropertiesBean.getProperties("directorios.properties");
			log.info("[---> el directorio imagenes es: " + props.getProperty("imagenes.sliderPub") + " <---]");

			String sDirectorio = props.getProperty("imagenes.sliderPub"); //"C:\\imgsSliderPeru";
			File fDir = new File(sDirectorio);
			byte[] buffer =  null;
			

			if(fDir.exists()){
				String[] ficheros = fDir.list();

				if (ficheros == null)
					log.info("[-----> No hay ficheros en el directorio especificado <-----]");
				else {
					int iContador = 0;
					for (int x=0;x<ficheros.length;x++){
						log.info("[-----> Nombre del fichero: " + ficheros[x] + " <-----]");
						String sExt = FilenameUtils.getExtension(ficheros[x]);
						sExt = sExt.toLowerCase();

						if(sExt.equals("jpg") || sExt.equals("png") || sExt.equals("gif")){
							File file = new File(sDirectorio + "\\" + ficheros[x]); 
							BufferedInputStream bufferis;
							try {
								bufferis = new BufferedInputStream(new 
										FileInputStream(file));
								int bytes = (int) file.length(); 
								buffer = new byte[bytes]; 
								int readBytes = bufferis.read(buffer); 
								bufferis.close(); 
								log.info("[-----> # de Bytes: " + readBytes + " <-----]");
							} catch (FileNotFoundException e) {
								log.info(e.getMessage());
								e.printStackTrace();
							} catch (IOException e) {
								log.info(e.getMessage());
								e.printStackTrace();
							}

							/*Codificamos a base 64*/ 
							String encodedString = Base64.encodeBase64String(buffer);							
							if(iContador==0)
								listImg.add(new Imagenes(iContador, iContador+1, "data:image/" + sExt + ";base64," + encodedString, "item active", "active"));
							else
								listImg.add(new Imagenes(iContador, iContador+1, "data:image/" + sExt + ";base64," + encodedString, "item", ""));
							iContador++;
						}
					}

				}
			}else{
				log.info("[---> No existe el directorio: " + sDirectorio + " <---]");
			}

		} catch (EbankingUtilException e1) {
			log.info("[---> No se logoro obtener la ruta del directorio de imagenes  <---]");
			e1.printStackTrace();			
		}
		log.info("[.[-----> Finaliza obtener Imagenes del Directorio Slider <-----].]");
		return listImg;
	}
	
	public String [] imgDir(File fDir) {
		String[] ficheroImg = fDir.list();
		if(fDir.exists()){
			for(int i=0; i<ordenImagenes.length; i++) {
				
			}
		}
		return ficheroImg;
	}
}
