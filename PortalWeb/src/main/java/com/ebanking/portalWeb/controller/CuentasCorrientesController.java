package com.ebanking.portalWeb.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWeb.util.Constantes;

@Controller
@RequestMapping("/cuentas")
public class CuentasCorrientesController {
	
	private static final Logger log = Logger.getLogger(CuentasCorrientesController.class);

	public static final String CTASCORRIENTES_VIEW = "/jsp/cuentas/cuentasCorrientes";
	public static final String BENEFICIOSCC_VIEW = "/jsp/cuentas/beneficiosCC";
	public static final String REQUISITOSCC_VIEW = "/jsp/cuentas/requisitosCC";
	public static final String COMISONES_VIEW = "/jsp/cuentas/comisionesCC";
	public static final String IMPUESTOS_VIEW = "/jsp/cuentas/impuestosCC";
	
	@ModelAttribute("opCuentasCorrientes")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	@GetMapping("/cuentasCorrientes")
	public String cuentasCorrientes(){
		log.info("[-- Ingresa a Cuentas Corrientes y a Plazo seccion: Que es--]");
		return CTASCORRIENTES_VIEW;
	}
	
	@GetMapping("/beneficiosCC")
	public String beneficiosCC(){
		log.info("[-- Ingresa a Beneficios de Cuentas Corrientes y a Plazo  --]");
		return BENEFICIOSCC_VIEW;
	}
	
	@GetMapping("/requisitosCC")
	public String requisitosCC(){
		log.info("[-- Ingresa a Requisitos Cuentas Corrientes y a Plazo --]");
		return REQUISITOSCC_VIEW;
	}
	
	@GetMapping("/comisionesCC")
	public String comisionesCC(){
		log.info("[-- Ingresa a Comisiones Cuentas Corrientes y a Plazo --]");
		return COMISONES_VIEW;
	}
	
	@GetMapping("/impuestosCC")
	public String impuestosCC(){
		log.info("[-- Ingresa a Impuestos Cuentas Corrientes y a Plazo --]");
		return IMPUESTOS_VIEW;
	}
}