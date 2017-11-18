package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/credito")
public class CreditoController {
	
	private static final Logger log = Logger.getLogger(CreditoController.class);

	public static final String LINEACRED_VIEW = "/jsp/credito/lineaCredito";
	public static final String BENEFICIOSLC_VIEW = "/jsp/credito/beneficiosLC";
	public static final String REQUISITOSLC_VIEW = "/jsp/credito/requisitosLC";
	public static final String PROMOCIONESLC_VIEW = "/jsp/credito/promocionesLC";
	
	public static final String PRESTAMSOPER_VIEW = "/jsp/credito/prestamosPersonales";
	public static final String BENEFICIOSPREST_VIEW = "/jsp/credito/beneficiosPP";
	public static final String REQUISITOSPREST_VIEW = "/jsp/credito/requisitosPP";
	
	@ModelAttribute("opCredito")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	@GetMapping("/lineaDeCredito")
	public String lineaCredito(){
		log.info("[-- Ingresa a Linea de Credito seccion: Que es--]");
		return LINEACRED_VIEW;
	}
	
	@GetMapping("/beneficiosLC")
	public String beneficiosLC(){
		log.info("[-- Ingresa a Beneficios de Linea de Credito --]");
		return BENEFICIOSLC_VIEW;
	}
	
	@GetMapping("/requisitosLC")
	public String requisitosLC(){
		log.info("[-- Ingresa a Requisitos de Linea de Credito --]");
		return REQUISITOSLC_VIEW;
	}
	
	@GetMapping("/promocionesLC")
	public String promocionesLC(){
		log.info("[-- Ingresa a Promociones de Linea de Credito --]");
		return PROMOCIONESLC_VIEW;
	}
	
	@GetMapping("/prestamosPersonales")
	public String prestamosPersonales(){
		log.info("[-- Ingresa a Prestamos Personales --]");
		return PRESTAMSOPER_VIEW;
	}
	
	@GetMapping("/beneficiosPP")
	public String beneficiosPP(){
		log.info("[-- Ingresa a Beneficios de Prestamos Personales --]");
		return BENEFICIOSPREST_VIEW;
	}
	
	@GetMapping("/requisitosPP")
	public String requisitosPP(){
		log.info("[-- Ingresa a Requisitos de Prestamos Personales --]");
		return REQUISITOSPREST_VIEW;
	}
}
