package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/conocenos")
public class ConocenosController {

	private static final Logger log = Logger.getLogger(MiAgenciaController.class);
	
	@ModelAttribute("opAccesoExpress")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	/*
	 * Conocenos
	 */
	
	@GetMapping("/quienesSomos")
	public String quienes(){
		log.info("[-- Descripcion Quienes Somos --]");
		return "/jsp/conocenos/quienesSomos";
	}
	
	@GetMapping("/dondeEsta")
	public String donde(){
		log.info("[-- Descripcion Donde Esta --]");
		return "/jsp/conocenos/dondeEsta";
	}
	
	@GetMapping("/historia")
	public String vidaSiniestros(){
		log.info("[-- Descripcion nuestra historia --]");
		return "/jsp/conocenos/nuestraHistoria";
	}
}
