package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/centroDeAyuda")
public class CentroDeAyudaController {
	
	private static final Logger log = Logger.getLogger(CentroDeAyudaController.class);

	public static final String LINEAAZTECA_VIEW = "/jsp/centroDeAyuda/lineaAzteca";
	public static final String BENEFICIOSLA_VIEW = "/jsp/centroDeAyuda/beneficiosLA";
	public static final String REQUISITOSLA_VIEW = "/jsp/centroDeAyuda/requisitosLA";	
	
	public static final String EMERGENCIAS_VIEW = "/jsp/centroDeAyuda/emergencias";
	
	public static final String GESTIONDERIESGO_VIEW = "/jsp/centroDeAyuda/gestionDeRiesgo";
	
	public static final String GOBIERNOCORP_VIEW = "/jsp/centroDeAyuda/gobiernoCorp";
	
	@ModelAttribute("opCentroAyuda")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	@GetMapping("/lineaAzteca")
	public String lineaAzteca(){
		log.info("[-- Ingresa a Linea Azteca seccion: Que es--]");
		return LINEAAZTECA_VIEW;
	}
	
	@GetMapping("/beneficiosLA")
	public String beneficiosLA(){
		log.info("[-- Ingresa a Beneficios de Linea Azteca --]");
		return BENEFICIOSLA_VIEW;
	}
	
	@GetMapping("/requisitosLA")
	public String requisitosLA(){
		log.info("[-- Ingresa a Requisitos de Linea Azteca --]");
		return REQUISITOSLA_VIEW;
	}
	
	@GetMapping("/emergencias")
	public String emergencias(){
		log.info("[-- Ingresa a Emergencias --]");
		return EMERGENCIAS_VIEW;
	}	
	
	@GetMapping("/gestionDeRiesgo")
	public String gestionDeRiesgo(){
		log.info("[-- Ingresa a Gestion de Riesgos --]");
		return GESTIONDERIESGO_VIEW;
	}
	
	@GetMapping("/gobiernoCorporativo")
	public String gobiernoCorporativo(){
		log.info("[-- Ingresa a GobiernoCorporativo --]");
		return GOBIERNOCORP_VIEW;
	}	

}
