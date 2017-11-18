package com.ebanking.portalWebPrivado.files;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Properties;
import java.util.Random;
import java.util.Set;

import org.apache.commons.io.FilenameUtils;
import org.apache.log4j.Logger;
import org.apache.tomcat.util.codec.binary.Base64;

import com.ebanking.portalWebPrivado.ambiente.PropertiesBean;
import com.ebanking.portalWebPrivado.bean.Imagenes;
import com.ebanking.portalWebPrivado.util.EbankingUtilException;

public class BuscarArchivo {
	
	private static final Logger log = Logger.getLogger(BuscarArchivo.class);
	private final int IMG_RANDOM = 3;	
	
	public List<Imagenes> getBannerRandom(){
		log.info("[-----> Inicia obtener Imagenes del Directorio para el Banner Ramdom Publicor <-----]");
		List<Imagenes> listImg = null;
		List<Imagenes> listImgFinal = new ArrayList<>();
		
		try {
			Properties props = PropertiesBean.getProperties("directorios.properties");
			log.info("[---> el directorio imagenes es: " + props.getProperty("imagenes.dirBannerRandom") + " <---]");

			String sDirectorio = props.getProperty("imagenes.dirBannerRandom"); //"C:\\imgsSliderPeru\\BannerRandom";
			File fDir = new File(sDirectorio);
			byte[] buffer =  null;
			

			if(fDir.exists()){
				String[] ficheros = fDir.list();

				if (ficheros == null)
					log.info("[-----> No hay ficheros en el directorio especificado del Banner Random <-----]");
				else {
					
					listImg = new ArrayList<>();					
					
					for (int x=0;x<ficheros.length;x++){
						log.info("[-----> Imagen Obtenida: " + ficheros[x] + " <-----]");
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
								e.printStackTrace();
							} catch (IOException e) {
								e.printStackTrace();
							}

							/*Codificamos a base 64*/ 
							String encodedString = Base64.encodeBase64String(buffer);
							if(x==0)
								listImg.add(new Imagenes(x+1, "data:image/" + sExt + ";base64," + encodedString, ficheros[x]));
							else
								listImg.add(new Imagenes(x+1, "data:image/" + sExt + ";base64," + encodedString, ficheros[x]));
						}
					}				
									
					Set<Integer> hsNumAlmacen =  new HashSet<>();					
					int aux =0;
					Random rand = new Random(System.currentTimeMillis());
					if(listImg.size() <= IMG_RANDOM){
						listImgFinal = listImg;
					}else{
						while(aux < IMG_RANDOM){						
							int numAleatorio =  rand.nextInt(listImg.size());
							log.info("[[~·~·~·~·~·~·~·~·~······<<< Aleatorio: " + numAleatorio + " >>>······~·~·~·~·~·~·~·~·~]]");
							
							if(!hsNumAlmacen.contains(numAleatorio)){
								hsNumAlmacen.add(numAleatorio);
								listImgFinal.add(listImg.get(numAleatorio));
								log.info("[[~·~·~·~·~·~·~·~·~······<<< Imagen a agregar: " + listImg.get(numAleatorio).getNombreImg() + " >>>······~·~·~·~·~·~·~·~·~]]");
								aux++;
							}else{								
								log.info("[[~·~·~·~·~·~·~·~·~······<<< Numero repetido: " + numAleatorio + " >>>······~·~·~·~·~·~·~·~·~]]");					
							}						
						}
					}
				}
			}else{
				log.info("[---> No existe el directorio: " + sDirectorio + " <---]");
			}

		} catch (EbankingUtilException e1) {
			log.info("[---> No se logoro obtener la ruta del directorio de imagenes Banner Random <---]");
			e1.printStackTrace();			
		}
		log.info("[.[-----> Finaliza obtener Imagenes del Directorio para el Banner Ramdom Publicor <-----].]");
		return listImgFinal;
	}

}
