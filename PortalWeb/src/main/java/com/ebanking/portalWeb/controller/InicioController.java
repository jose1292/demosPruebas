package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/inicio")
public class InicioController {

	private static final Logger log = Logger.getLogger(InicioController.class);

	public static final String INDEX_VIEW = "template";
	public static final String INDEX_MENU = "banner";
//	public static final String INDEX_MENU = "/jsp/index";
	
	@RequestMapping(value = "/index.htm")
	public String index() {
		log.info("[-- Ingresa al Index --]");
		return INDEX_VIEW;
	}
	
	@RequestMapping(value = "/")
	public String redirect() {
		log.info("[-- Redirecciona al Index --]");
		return INDEX_VIEW;
	}
	
	@RequestMapping(value = "/home")
	public String redirectMenu() {
		log.info("[-- Redirecciona al IndexMenu --]");
		return INDEX_MENU;
	}
}
