package com.ebanking.portalWebPrivado.web;

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

@RestController
@RequestMapping(value = "/bannerRandom.htm")
public class BannerRandom {
	
private static final Logger log = Logger.getLogger(BannerRandom.class);
	
	@Autowired
	JsonTransformer jsonTransformer;
	
	@RequestMapping(method = RequestMethod.GET)
	public void getImagenesRandom(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse){
		log.info("[-----> Inicia Servicio REST para obtener las imagenes del Banner Random Priv <-----]");
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
		
		log.info("[.[-----> Finaliza Servicio REST para obtener las imagenes del Banner Random Priv <-----].]");
	}

}
