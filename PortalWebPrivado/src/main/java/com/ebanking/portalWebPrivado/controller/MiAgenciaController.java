package com.ebanking.portalWebPrivado.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/miAgencia")
public class MiAgenciaController {

	private static final Logger log = Logger.getLogger(MediosPagosController.class);
	
	@GetMapping("/activacion")
	public String activacion(){
		log.info("[-- Ingresa a Activacion--]");
		return "miAgencia/activacion";
	}
	
	@GetMapping("/recuperacion")
	public String recuperaContrasena(){
		log.info("[-- Ingresa recupera Contraseña--]");
		return "miAgencia/recuperacion";
	}
	
	@GetMapping("/contratos")
	public String consultaContratos(){
		log.info("[-- Ingresa a consulta Contratos--]");
		return "miAgencia/contratos";
	}
}
