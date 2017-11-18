package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/inversion")
public class InversionAztecaController {
	
	private static final Logger log = Logger.getLogger(InversionAztecaController.class);
	
	public static final String INVERSIOAZTECA_VIEW = "/jsp/inversion/inversionAzteca";
	public static final String BENEFICIOSIN_VIEW = "/jsp/inversion/beneficiosIN";
	public static final String REQUISITOSIN_VIEW = "/jsp/inversion/requisitosIN";
	public static final String TASAINETERES_VIEW = "/jsp/inversion/tasaInteresIN";
	public static final String DEPOSITOSADD_VIEW = "/jsp/inversion/depositosAddIN";
	public static final String IMPUESTOS_VIEW = "/jsp/inversion/impuestosIN";
	
	public static final String GESTIONDERIESGO_VIEW = "/jsp/centroDeAyuda/gestionDeRiesgo";
	
	public static final String GOBIERNOCORP_VIEW = "/jsp/centroDeAyuda/gobiernoCorp";
	
	@ModelAttribute("opCuentasCorrientes")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	
	@GetMapping("/inversionAzteca")
	public String inversionAzteca(){
		log.info("[-- Ingresa a InversionAzteca --]");
		return INVERSIOAZTECA_VIEW;
	}	
	
	
	@GetMapping("/beneficiosIN")
	public String beneficiosIN(){
		log.info("[-- Ingresa a Beneficios de Inversion Azteca  --]");
		return BENEFICIOSIN_VIEW;
	}
	
	@GetMapping("/requisitosIN")
	public String requisitosIN(){
		log.info("[-- Ingresa a Requisitos de Inversion Azteca --]");
		return REQUISITOSIN_VIEW;
	}
	
	@GetMapping("/tasaInteresIN")
	public String tasaInteresIN(){
		log.info("[-- Ingresa a Comisiones de Inversion Azteca --]");
		return TASAINETERES_VIEW;
	}
	
	@GetMapping("/depositosAddIN")
	public String depositosAddIN(){
		log.info("[-- Ingresa a Impuestos de Inversion Azteca --]");
		return DEPOSITOSADD_VIEW;
	}
	
	
	@GetMapping("/impuestosIN")
	public String impuestosIN(){
		log.info("[-- Ingresa a Impuestos Cuentas Corrientes y a Plazo --]");
		return IMPUESTOS_VIEW;
	}	

}
