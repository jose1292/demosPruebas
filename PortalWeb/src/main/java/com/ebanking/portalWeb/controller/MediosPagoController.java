package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/mediosPago")
public class MediosPagoController {

	private static final Logger log = Logger.getLogger(MediosPagoController.class);
	
	public static final String QUEES_TA_VIEW = "/jsp/mediosDePago/queEsTAzteca";
	public static final String BENEFICIOS_TA_VIEW = "/jsp/mediosDePago/beneficiosTAzteca";
	public static final String REQUISITOS_TA_VIEW = "/jsp/mediosDePago/requisitosTAzteca";		
	public static final String PREGFREC_TA_VIEW = "/jsp/mediosDePago/preguntaFrecTAzteca";
	public static final String CONSEGURIDAD_TA_VIEW = "/jsp/mediosDePago/conSeguridadTAzt";
	public static final String PROMOCIONES_TA_VIEW = "/jsp/mediosDePago/promocionTAzteca";
	
	@ModelAttribute("opMedioPago")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	@GetMapping("/queEsTA")
	public String queEsTA(){
		log.info("[-- Ingresa a Medios de Pago: Que es --]");
		return QUEES_TA_VIEW;
	}
	
	@GetMapping("/beneficiosTA")
	public String beneficiosTA(){
		log.info("[-- Ingresa a Medios de Pago: Beneficios --]");
		return BENEFICIOS_TA_VIEW;
	}
	
	@GetMapping("/requisitosTA")
	public String requisitosTA(){
		log.info("[-- Ingresa a Medios de Pago: Requisitos --]");
		return REQUISITOS_TA_VIEW;
	}
	
	@GetMapping("/preguntasFrecTA")
	public String preguntaFrecTA(){
		log.info("[-- Ingresa a Medios de Pago: Preguntas frecuentes --]");
		return PREGFREC_TA_VIEW;
	}
	
	@GetMapping("/consejoSeguridadTA")
	public String conSeguridadTA(){
		log.info("[-- Ingresa a Medios de Pago: Consejos de Seguridad  --]");
		return CONSEGURIDAD_TA_VIEW;
	}
	
	@GetMapping("/promocionesTA")
	public String promocionesTA(){
		log.info("[-- Ingresa a Medios de Pago: Promociones --]");
		return PROMOCIONES_TA_VIEW;
	}
}
