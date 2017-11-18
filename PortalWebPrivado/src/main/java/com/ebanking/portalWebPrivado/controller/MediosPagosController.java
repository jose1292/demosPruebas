package com.ebanking.portalWebPrivado.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWebPrivado.util.Constantes;
@Controller
@RequestMapping("/mediosPago")
public class MediosPagosController {
	
	private static final Logger log = Logger.getLogger(MediosPagosController.class);

	public static final String CAMBIONIP_VIEW = "mediosPago/cambioNip";
	public static final String CAMBIONIPPASO2_VIEW = "mediosPago/cambioNipPaso2";
	public static final String CAMBIONIPPASO3_VIEW = "mediosPago/cambioNipPaso3";
	public static final String TUTORIAL_VIEW = "mediosPago/tutorial";
	
	public static final String BLOCANDDESBLOC_VIEW = "mediosPago/bloqueoDesbloqueo";
	public static final String BLOQUEO_VIEW = "mediosPago/bloqueo";
	public static final String DESBLOQUEO_VIEW = "mediosPago/desbloqueo";
	
	public static final String DESBLOQUEOFIN_VIEW = "mediosPago/desbloqueoFin";
	public static final String BLOQUEOFIN_VIEW = "mediosPago/bloqueoFin";
	
	
	@ModelAttribute("opMediosdePago")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	@GetMapping("/cambioNip")
	public String cambioNip(){
		log.info("[-- Ingresa a Medios de Pagos seccion: Cambio Nip--]");
		return CAMBIONIP_VIEW;
	}
	@GetMapping("/cambioNipPaso2")
	public String cambioNipPaso2(){
		log.info("[-- Ingresa a Medios de Pagos seccion: Cambio Nip--]");
		return CAMBIONIPPASO2_VIEW;
	}
	
	@GetMapping("/cambioNipPaso3")
	public String cambioNipPaso3(){
		log.info("[-- Ingresa a Medios de Pagos seccion: Cambio Nip--]");
		return CAMBIONIPPASO3_VIEW;
	}
	
	@GetMapping("/tutorial")
	public String tutorial(){
		log.info("[-- Ingresa a Tutorial Medios de Pagos  --]");
		return TUTORIAL_VIEW;
	}
	
	
	@GetMapping("/bloqueoDesbloqueo")
	public String bloqueoDesbloqueo(){
		log.info("[-- Ingresa a Tutorial Medios de Pagos  --]");
		return BLOCANDDESBLOC_VIEW;
	}
	
	@GetMapping("/desbloqueo")
	public String desbloqueo(){
		log.info("[-- Ingresa a Tutorial Medios de Pagos  --]");
		return DESBLOQUEO_VIEW;
	}
	
	
	@GetMapping("/bloqueo")
	public String bloqueo(){
		log.info("[-- Ingresa a Tutorial Medios de Pagos  --]");
		return BLOQUEO_VIEW;
	}
	
	@GetMapping("/desbloqueoFin")
	public String desbloqueoFin(){
		log.info("[-- Ingresa a Tutorial Medios de Pagos  --]");
		return DESBLOQUEOFIN_VIEW;
	}
	
	
	@GetMapping("/bloqueoFin")
	public String bloqueoFin(){
		log.info("[-- Ingresa a Tutorial Medios de Pagos  --]");
		return BLOQUEOFIN_VIEW;
	}
	
	
	
}