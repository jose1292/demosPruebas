package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/seguros")
public class SegurosController {

	private static final Logger log = Logger.getLogger(MiAgenciaController.class);
	
	@ModelAttribute("opSeguros")
	public String metodoSeleccionado() {
		return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	/*
	 * Vida Azteca
	 */
	
	@GetMapping("/vidaCobertura")
	public String vidaCobertura(){
		log.info("[-- Descripcion Cobertura --]");
		return "/jsp/seguros/vidaAzteca/cobertura";
	}
	
	@GetMapping("/vidaPlanesReq")
	public String vidaPlanesReq(){
		log.info("[-- Descripcion Planes y Requisitos --]");
		return "/jsp/seguros/vidaAzteca/planesRequisitos";
	}
	
	@GetMapping("/vidaSiniestros")
	public String vidaSiniestros(){
		log.info("[-- Descripcion Siniestros --]");
		return "/jsp/seguros/vidaAzteca/siniestros";
	}
	
	@GetMapping("/vidaPreguntasFrec")
	public String vidaFrecuentes(){
		log.info("[-- Descripcion Preguntas Frecuentes --]");
		return "/jsp/seguros/vidaAzteca/preguntasFrecuentes";
	}
	
	/*
	 * Seguro Azteca Mujer
	 */
	
	@GetMapping("/seguroMujerCobertura")
	public String seguroMujerCobertura(){
		log.info("[-- Descripcion Cobertura --]");
		return "/jsp/seguros/seguroMujer/cobertura";
	}
	
	@GetMapping("/seguroMujerPlanesReq")
	public String seguroMujerPlanesReq(){
		log.info("[-- Descripcion Planes y Requisitos --]");
		return "/jsp/seguros/seguroMujer/planesRequisitos";
	}
	
	@GetMapping("/seguroMujerSiniestros")
	public String seguroMujeriniestros(){
		log.info("[-- Descripcion Siniestros --]");
		return "/jsp/seguros/seguroMujer/siniestros";
	}
	
	@GetMapping("/seguroMujerPreguntasFrec")
	public String seguroMujerFrecuentes(){
		log.info("[-- Descripcion Preguntas Frecuentes --]");
		return "/jsp/seguros/seguroMujer/preguntasFrecuentes";
	}
	
	/*
	 * Seguro Azteca Infarto
	 */
	
	@GetMapping("/seguroInfartoCobertura")
	public String seguroInfartoCobertura(){
		log.info("[-- Descripcion Cobertura --]");
		return "/jsp/seguros/seguroInfarto/cobertura";
	}
	
	@GetMapping("/seguroInfartoPlanesReq")
	public String seguroInfartoPlanesReq(){
		log.info("[-- Descripcion Planes y Requisitos --]");
		return "/jsp/seguros/seguroInfarto/planesRequisitos";
	}
	
	@GetMapping("/seguroInfartoSiniestros")
	public String seguroInfartoiniestros(){
		log.info("[-- Descripcion Siniestros --]");
		return "/jsp/seguros/seguroInfarto/siniestros";
	}
	
	@GetMapping("/seguroInfartoPreguntasFrec")
	public String seguroInfartoFrecuentes(){
		log.info("[-- Descripcion Preguntas Frecuentes --]");
		return "/jsp/seguros/seguroInfarto/preguntasFrecuentes";
	}
	
	/*
	 * Contigo Seguro Azteca
	 */
	
	@GetMapping("/contigoSeguroCobertura")
	public String contigoSeguroCobertura(){
		log.info("[-- Descripcion Cobertura --]");
		return "/jsp/seguros/contigoSeguro/cobertura";
	}
	
	@GetMapping("/contigoSeguroPlanesReq")
	public String contigoSeguroPlanesReq(){
		log.info("[-- Descripcion Planes y Requisitos --]");
		return "/jsp/seguros/contigoSeguro/planesRequisitos";
	}
	
	@GetMapping("/contigoSeguroSiniestros")
	public String contigoSeguroiniestros(){
		log.info("[-- Descripcion Siniestros --]");
		return "/jsp/seguros/contigoSeguro/siniestros";
	}
	
	@GetMapping("/contigoSeguroPreguntasFrec")
	public String contigoSeguroFrecuentes(){
		log.info("[-- Descripcion Preguntas Frecuentes --]");
		return "/jsp/seguros/contigoSeguro/preguntasFrecuentes";
	}
}
