package com.ebanking.portalWebPrivado.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWebPrivado.util.Constantes;



@Controller
@RequestMapping("/misCuentas")
public class MisCuentasController {

	private static final Logger log = Logger.getLogger(MisCuentasController.class);
	
	@ModelAttribute("opMisCuentas")
	public String metodoSeleccionado() {
	   return Constantes.ESTILO_MENU_PRINCIPAL;
	}
	
	/*
	 * Sección Saldos
	 */
	@GetMapping("/saldos")
	public String saldos(){
		log.info("[-- Contenido Saldos --]");
		return "misCuentas/saldos/saldos";
	}
	
	@GetMapping("/movimientos")
	public String consultaMovimientos(){
		log.info("[-- Consulta Movimientos --]");
		return "misCuentas/saldos/consultaMovimientos";
	}
	
	/*
	 * Seccion mis Finanzas
	 */
	@GetMapping("/misFinanzas")
	public String finanzas(){
		log.info("[-- Contenido Mis Finanzas --]");
		return "misCuentas/misFinanzas/misFinanzas";
	}
	
	@GetMapping("/tutorial")
	public String tutorial(){
		log.info("[-- Contenido Tutorial --]");
		return "misCuentas/misFinanzas/tutorialMisFinanzas";
	}
	
	@GetMapping("/consultaMisFinanzas")
	public String listaFinanzas(){
		log.info("[-- Muestra Finanzas --]");
		return "misCuentas/misFinanzas/muestraFinanzas";
	}
	
	/*
	 * Sección Estado de Cuenta
	 */
	@GetMapping("/estadoCuenta")
	public String estadoCuenta(){
		log.info("[-- Contenido Estado de Cuenta --]");
		return "misCuentas/estadoCuenta/estadoCuenta";
	}
	
	@GetMapping("/consultaEdoCuenta")
	public String consultaEdoCuenta(){
		log.info("[-- Contenido Estado de Cuenta --]");
		return "misCuentas/estadoCuenta/consultaEdoCuenta";
	}
	
	/*
	 * Sección mis Contratos
	 */
	@GetMapping("/contratos")
	public String contratos(){
		log.info("[-- Contenido Contratos --]");
		return "misCuentas/contratos/contratos";
	}
	
	
}
