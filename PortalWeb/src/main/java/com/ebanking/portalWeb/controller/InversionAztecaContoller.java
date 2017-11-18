package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/inversionAzteca")
public class InversionAztecaContoller {

	private static final Logger log = Logger.getLogger(MiAgenciaController.class);
	
	@ModelAttribute("opCuentasCorrientes")
	public String metodoSeleccionado() {
		return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	/*
	 * Inversión Azteca Plazo
	 */
	
	@GetMapping("/descripcion")
	public String descripcion(){
		log.info("[-- Descripcion ¿Qué es? --]");
		return "/jsp/cuentasCorrientesPlazo/inversionAztecaPlazo/descripcion";
	}
	
	@GetMapping("/beneficios")
	public String beneficios(){
		log.info("[-- Descripcion Beneficios --]");
		return "/jsp/cuentasCorrientesPlazo/inversionAztecaPlazo/beneficios";
	}
	
	@GetMapping("/requisitos")
	public String requisitos(){
		log.info("[-- Descripcion Requisitos --]");
		return "/jsp/cuentasCorrientesPlazo/inversionAztecaPlazo/requisitos";
	}
	
	@GetMapping("/tasaDeInteres")
	public String tasaInteres(){
		log.info("[-- Descripcion Tasa de Interes--]");
		return "/jsp/cuentasCorrientesPlazo/inversionAztecaPlazo/tasaInteres";
	}
	
	@GetMapping("/impuestos")
	public String impuestos(){
		log.info("[-- Descripcion Impuestos--]");
		return "/jsp/cuentasCorrientesPlazo/inversionAztecaPlazo/impuestos";
	}
	
	@GetMapping("/promociones")
	public String promociones(){
		log.info("[-- Descripcion Promociones --]");
		return "/jsp/cuentasCorrientesPlazo/inversionAztecaPlazo/promociones";
	}
}
