package com.ebanking.portalWebPrivado.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.ebanking.portalWebPrivado.bean.Imagenes;
import com.ebanking.portalWebPrivado.files.BuscarArchivo;
import com.ebanking.portalWebPrivado.json.JsonTransformer;
import com.ebanking.portalWebPrivado.json.impl.JsonTransformerImpl;

@RestController
@RequestMapping(value = "/bannerRandom.htm")
public class ImagenesSliderRestC {
	
	private static final Logger log = Logger.getLogger(ImagenesSliderRestC.class);
	
	@Autowired
	JsonTransformerImpl jsonTransformer;
	
	@RequestMapping(method = RequestMethod.GET)
	public void getImagenesSlid(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse){
		log.info("[-----> Inicia Servicio REST para obtener las imagenes del Slides Publico <-----]");
		BuscarArchivo objBusA =  new BuscarArchivo();
		List<Imagenes> listImg = objBusA.getBannerRandom();
		
		try{
			String jsonSalida = jsonTransformer.toJson(listImg);
			
			httpServletResponse.setStatus(HttpServletResponse.SC_OK);
            httpServletResponse.setContentType("application/json; charset=UTF-8");
            httpServletResponse.getWriter().println(jsonSalida);
		
		}catch (Exception ex) {
            httpServletResponse.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
            log.info("\n[----xxxx----\n" + ex + "\n----xxxx----]");
        }
		
		log.info("[.[-----> Finaliza Servicio REST para obtener las imagenes del Slides Publico <-----].]");
	}
}
