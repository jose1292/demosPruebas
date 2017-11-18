package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/inversionCreciente")
public class InversionAztecaCrecienteController {
	
	private static final Logger log = Logger.getLogger(InversionAztecaCrecienteController.class);
	
	public static final String INVERSIOAZTECAC_VIEW = "/jsp/inversionCreciente/inversionAztecaCreciente";
	public static final String BENEFICIOSIAC_VIEW = "/jsp/inversionCreciente/beneficiosIAC";
	public static final String REQUISITOSIAC_VIEW = "/jsp/inversionCreciente/requisitosIAC";
	public static final String TASAINETERES_VIEW = "/jsp/inversionCreciente/tasaInteresIAC";
	public static final String IMPUESTOS_VIEW = "/jsp/inversionCreciente/impuestosIAC";

	public static final String GESTIONDERIESGO_VIEW = "/jsp/centroDeAyuda/gestionDeRiesgo";
	
	public static final String GOBIERNOCORP_VIEW = "/jsp/centroDeAyuda/gobiernoCorp";	
	

	@ModelAttribute("opCuentasCorrientes")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	@GetMapping("/inversionAztecaCreciente")
	public String inversionAztecaCreciente(){
		log.info("[-- Ingresa a Inversion Azteca Creciente --]");
		return INVERSIOAZTECAC_VIEW;
	}	
	
	
	@GetMapping("/beneficiosIAC")
	public String beneficiosIAC(){
		log.info("[-- Ingresa a Beneficios de Inversion Azteca Creciente --]");
		return BENEFICIOSIAC_VIEW;
	}
	
	@GetMapping("/requisitosIAC")
	public String requisitosIAC(){
		log.info("[-- Ingresa a Requisitos de Inversion Azteca Creciente --]");
		return REQUISITOSIAC_VIEW;
	}
	
	@GetMapping("/tasaInteresIAC")
	public String tasaInteresIAC(){
		log.info("[-- Ingresa a Comisiones de Inversion Azteca Creciente --]");
		return TASAINETERES_VIEW;
	}
	
	@GetMapping("/impuestosIAC")
	public String impuestosIAC(){
		log.info("[-- Ingresa a Impuestos Inversion Azteca Creciente --]");
		return IMPUESTOS_VIEW;
	}	

}
