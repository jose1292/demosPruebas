package com.ebanking.portalWebPrivado.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWebPrivado.util.Constantes;
@Controller
@RequestMapping("/adminySeguridad")
public class AdminySeguridadController {
	
	private static final Logger log = Logger.getLogger(AdminySeguridadController.class);

	public static final String ACTUALIZADATOS_VIEW = "adminySeguridad/actualizaDatos";
	public static final String ACTUALIZADATOSPASO2_VIEW = "adminySeguridad/actualizaDatosPaso2";
	public static final String ACTUALIZADATOSPASO3_VIEW = "adminySeguridad/actualizaDatosPaso3";
	
	
	public static final String PASSWORD_VIEW = "adminySeguridad/cambioPassword";
	public static final String PASSWORDBANCA_VIEW = "adminySeguridad/cambioPasswordBanca";
	public static final String PASSWORDDINERO_VIEW = "adminySeguridad/cambioPasswordDinero";
	
	public static final String PASSWORDBANCAFIN_VIEW = "adminySeguridad/cambioPasswordBancaFin";
	public static final String PASSWORDDINEROFIN_VIEW = "adminySeguridad/cambioPasswordDineroFin";
	
	public static final String CONTRATO_VIEW =  "adminySeguridad/contrato";
	public static final String CONTRATOINTERNET_VIEW = "adminySeguridad/contratoInternet";
	
	
	
	
	@ModelAttribute("opAdminyseguridad")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	@GetMapping("/actualizaDatos")
	public String actualizaDatos(){
		log.info("[-- Ingresa a Actualiza tus Datos--]");
		return ACTUALIZADATOS_VIEW;
	}
	@GetMapping("/actualizaDatosPaso2")
	public String actualizaDatosPaso2(){
		log.info("[-- Ingresa a Actualiza tus Datos--]");
		return ACTUALIZADATOSPASO2_VIEW;
	}
	
	@GetMapping("/actualizaDatosPaso3")
	public String actualizaDatosPaso3(){
		log.info("[-- Ingresa Actualiza tus Datos--]");
		return ACTUALIZADATOSPASO3_VIEW;
	}
	
	@GetMapping("/cambioPassword")
	public String cambioPassword(){
		log.info("[-- Ingresa a Cambio Contraseña   --]");
		return PASSWORD_VIEW;
	}
	
	@GetMapping("/cambioPasswordBanca")
	public String cambioPasswordBanca(){
		log.info("[-- Ingresa a Cambio Contraseña   --]");
		return PASSWORDBANCA_VIEW;
	}
	
	
	@GetMapping("/cambioPasswordDinero")
	public String cambioPasswordDinero(){
		log.info("[-- Ingresa a Cambio Contraseña   --]");
		return PASSWORDDINERO_VIEW;
	}
	
	
	@GetMapping("/cambioPasswordBancaFin")
	public String cambioPasswordBancaFin(){
		log.info("[-- Ingresa a Cambio Contraseña   --]");
		return PASSWORDBANCAFIN_VIEW;
	}
	
	
	@GetMapping("/cambioPasswordDineroFin")
	public String cambioPasswordDineroFin(){
		log.info("[-- Ingresa a Cambio Contraseña   --]");
		return PASSWORDDINEROFIN_VIEW;
	}
	
	@GetMapping("/contrato")
	public String contrato(){
		log.info("[-- Ingresa a Cambio Contraseña   --]");
		return CONTRATO_VIEW;
	}
	
	
	@GetMapping("/contratoInternet")
	public String contratoInternet(){
		log.info("[-- Ingresa a Cambio Contraseña   --]");
		return CONTRATOINTERNET_VIEW;
	}
	
	
	
}