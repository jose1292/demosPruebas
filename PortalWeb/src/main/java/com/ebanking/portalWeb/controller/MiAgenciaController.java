package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/miAgencia")
public class MiAgenciaController {
	
	private static final Logger log = Logger.getLogger(MiAgenciaController.class);

	public static final String DESCRIPCION_VIEW = "/jsp/miAgencia/servicios/descripcion";
	public static final String BENEFICIOS_VIEW = "/jsp/miAgencia/servicios/beneficios";
	public static final String TIPOOPERACIONES_VIEW = "/jsp/miAgencia/servicios/tipoOperaciones";
	public static final String REQUISITOS_VIEW = "/jsp/miAgencia/servicios/requisitos";
	
	public static final String SEGURIDAD_VIEW = "/jsp/miAgencia/seguridad/seguridadPass";
	public static final String ROBO_IDENTIDAD_VIEW = "/jsp/miAgencia/seguridad/roboIdentidad";
	public static final String PHISHING_VIEW = "/jsp/miAgencia/seguridad/phishing";
	public static final String SPYWARE_VIEW = "/jsp/miAgencia/seguridad/spyware";
	
	public static final String ACTIVATE_VIEW = "/jsp/miAgencia/activateAqui";
	public static final String RECUPERA_VIEW = "/jsp/miAgencia/recuperaPass";
	public static final String CONTRATOS_VIEW = "/jsp/miAgencia/contratos";
	
	@ModelAttribute("opMiAgencia")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
//	@RequestMapping("/queEs")
//	public String descripcionMiAg(ModelMap modelo){
//		log.info("[-- Descripcion ¿Qué es? --]");
//		modelo.addAttribute("botonS", "Agencia");
//		return DESCRIPCION_VIEW;
//	}
	
	@RequestMapping("/queEs")
	public String descripcionMiAg(){
		log.info("[-- Descripcion ¿Qué es? --]");
		return DESCRIPCION_VIEW;
	}
	
	@GetMapping("/beneficios")
	public String beneficiosMiAg(){
		log.info("[-- Descripcion Beneficios --]");
		return BENEFICIOS_VIEW;
	}
	
	@GetMapping("/tipoOper")
	public String tipoOperMiAg(){
		log.info("[-- Descripcion Tipo de Operaciones --]");
		return TIPOOPERACIONES_VIEW;
	}
	
	@GetMapping("/requisitos")
	public String requiMiAg(){
		log.info("[-- Descripcion Requisitos --]");
		return REQUISITOS_VIEW;
	}
	
	@GetMapping("/seguridadPass")
	public String seguridadMiAg(){
		log.info("[-- Descripcion Seguridad Contraseña --]");
		return SEGURIDAD_VIEW;
	}
	
	@GetMapping("/roboIdenti")
	public String roboMiAg(){
		log.info("[-- Descripcion Robo de Indentidad --]");
		return ROBO_IDENTIDAD_VIEW;
	}
	
	@GetMapping("/phishing")
	public String phishingMiAg(){
		log.info("[-- Descripcion Phishing --]");
		return PHISHING_VIEW;
	}
	
	@GetMapping("/spyware")
	public String spywareMiAg(){
		log.info("[-- Descripcion Spyware --]");
		return SPYWARE_VIEW;
	}
	
	@GetMapping("/activaServicios")
	public String activacionMiAg(){
		log.info("[-- Descripcion Activa tus servicios --]");
		return ACTIVATE_VIEW;
	}
	
	@GetMapping("/recuperacion")
	public String recuperaPassMiAg(){
		log.info("[-- Descripcion Recupera tu usuario y contraseña --]");
		return RECUPERA_VIEW;
	}
	
	@GetMapping("/contratos")
	public String contratosMiAg(){
		log.info("[-- Descripcion consulta contratos --]");
		return CONTRATOS_VIEW;
	}

}
