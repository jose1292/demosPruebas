package com.ebanking.portalWebPrivado.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWebPrivado.util.Constantes;
@Controller
@RequestMapping("/traspasos")
public class TraspasosController {
	
	private static final Logger log = Logger.getLogger(TraspasosController.class);
	
	public static final String TUTORIAL_VIEW = "transferencias/tutorial";

	@ModelAttribute("opTraspasos")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
		
	@GetMapping("/CtasPropias")
	public String cuentasPropias(){
		log.info("[-- Ingresa a Traspasos seccion: Cuentas Propias--]");
		return "traspasos/cuentasPropias";
	}
	@GetMapping("/CtasPropiasPaso2")
	public String cuentasPropiasPaso2(){
		log.info("[-- Ingresa a Traspasos seccion: Cuentas Propias Paso 2--]");
		return "traspasos/cuentasPropiasPaso2";
	}
	
	@GetMapping("/CtasPropiasPaso3")
	public String cuentasPropiasPaso3(){
		log.info("[-- Ingresa a Traspasos seccion: Cuentas Propias Paso 3--]");
		return "traspasos/cuentasPropiasPaso3";
	}
	
	@GetMapping("/MismoBanco")
	public String mismoBanco(){
		log.info("[-- Ingresa a Transferencias seccion: Mismo Banco--]");
		return "traspasos/mismoBanco";
	}
	
	@GetMapping("/MismoBancoPaso2")
	public String mismoBancoPaso2(){
		log.info("[-- Ingresa a Transferencias seccion: Mismo Banco Paso 2--]");
		return "traspasos/mismoBancoPaso2";
	}
	
	@GetMapping("/MismoBancoPaso3")
	public String mismoBancoPaso3(){
		log.info("[-- Ingresa a Transferencias seccion: Mismo Banco Paso 3--]");
		return "traspasos/mismoBancoPaso3";
	}
	
	@GetMapping("/FrecuentesMismoBanco")
	public String frecuentesMismoBanco(){
		log.info("[-- Ingresa a Transferencias seccion: Frecuentes Mismo Banco--]");
		return "traspasos/frecuentes/frecuentesMismoBanco";
	}
	
	@GetMapping("/AgregarFrecuentesMismoBanco")
	public String agregarFrecuentesMismoBanco(){
		log.info("[-- Ingresa a Transferencias seccion: Agregar Frecuentes Mismo Banco--]");
		return "traspasos/frecuentes/agregarFrecuentesMismoBanco";
	}
	
	@GetMapping("/ModificarFrecuentesMismoBanco")
	public String modificarFrecuentesMismoBanco(){
		log.info("[-- Ingresa a Transferencias seccion: Modificar Frecuentes Mismo Banco--]");
		return "traspasos/frecuentes/modificarFrecuentesMismoBanco";
	}
	
	@GetMapping("/tutorial")
	public String tutorial(){
		log.info("[-- Ingresa a Tutorial Medios de Pagos  --]");
		return TUTORIAL_VIEW;
	}
	
	
}