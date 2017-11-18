package com.ebanking.portalWebPrivado.web;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ebanking.portalWebPrivado.security.SecurityContexFacade;
import com.ebanking.portalWebPrivado.type.AllowedAuthorities;

@Controller
public class GeneralController {

	private static final Logger log = Logger.getLogger(GeneralController.class);
	
	
	@RequestMapping(value = "/")
	public String indexX(){
		
		return "index";		
	}

	@RequestMapping(value = "/index.htm")
	public String index(){
		
		return "index";		
	}
		
	
	@RequestMapping(value = "/login.htm")
	public String loginP(){
		return "foradmins/loginPrivate";
	}
	
	@RequestMapping(value="/secured/access.htm")
	public String loginAction(Model model){
		String paginaInicio = "main/index";
		
		

		try {
			paginaInicio = "index";

			if(SecurityContexFacade.hasAuthenticatedUserRole(AllowedAuthorities.ROLE_ADMIN)) {
				paginaInicio = "redirect:/secured/adm/index.htm";
			} else if (SecurityContexFacade.hasAuthenticatedUserRole(AllowedAuthorities.ROLE_STAFF)) {
				paginaInicio = "redirect:/secured/stf/index.htm";
			} else if (SecurityContexFacade.hasAuthenticatedUserRole(AllowedAuthorities.ROLE_USER)) {
				paginaInicio = "redirect:/secured/usr/index.htm";
			}
		} catch (Exception e) { 
			log.error(e.getMessage(), e); 
		}
		return paginaInicio;
	}

	@RequestMapping(value="/secured/adm/index.htm")
	public String adminsHome() {
		return "foradmins/Saldos";
	}
	@RequestMapping(value="/secured/stf/index.htm")
	public String staffsHome() {
		return "forotherusers/OtrosUsr";
	}  
	@RequestMapping(value="/secured/usr/index.htm")
	public String usersHome() {
		return "forotherusers/OtrosUsr";
	}
	
	@RequestMapping(value="/secured/adm/MisFinanzas.htm")
	public String adminsMisFinanzas() {
		return "foradmins/MisFinanzas";
	}
	
	@RequestMapping(value="/secured/pagcom/Servicios.htm")
	public String pagosCompServicio() {
		return "foradmins/pagosCompras/servicios";
	}

	@RequestMapping(value="/secured/pagcom/TarjetaAzteca.htm")
	public String pagosCompTarjetaAzt() {
		return "foradmins/pagosCompras/tarjetaAzteca";
	}
	
	@RequestMapping(value="/secured/transf/CtasPropias.htm")
	public String transferCtasPropias() {
		return "foradmins/transferencias/cuentasPropias";
	}
	
	@RequestMapping(value="/secured/transf/OtrosBancos.htm")
	public String transferOtrosBanc() {
		return "foradmins/transferencias/otrosBancos";
	}
	
	@RequestMapping(value="/secured/transf/ActualizaDatos.htm")
	public String ActualizaDatos() {
		return "foradmins/adminSegu/updDatos";
	}
	
	@RequestMapping(value="/secured/transf/CambioContrasena.htm")
	public String CambioPass() {
		return "foradmins/adminSegu/cambioPass";
	}
	
	/* Seccion SubMenuSaldos */
	
	@RequestMapping(value="/secured/trasp/Traspasos.htm")
	public String Traspaso() {
		return "foradmins/submenuSaldos/traspasos";
	}
	
	@RequestMapping(value="/secured/aclars/Aclaraciones.htm")
	public String Aclaraciones() {
		return "foradmins/submenuSaldos/aclaraciones";
	}
	
	@RequestMapping(value="/secured/div/Divisas.htm")
	public String Divisas() {
		return "foradmins/submenuSaldos/divisas";
	}
	
	@RequestMapping(value="/secured/mont/Montos.htm")
	public String Montos() {
		return "foradmins/submenuSaldos/montos";
	}
	
	/* Seccion SubMenuFinanzas */
	
	
	@RequestMapping(value="/secured/contrt/Contratos.htm")
	public String Contratos() {
		return "foradmins/submenuFinanzas/contratos";
	}
	
	@RequestMapping(value="/secured/inv/Inversiones.htm")
	public String Inversiones() {
		return "foradmins/submenuFinanzas/inversion";
	}
	
	@RequestMapping(value="/secured/acc/Acciones.htm")
	public String Acciones() {
		return "foradmins/submenuFinanzas/acciones";
	}
	
	@RequestMapping(value="/secured/montF/Montos.htm")
	public String MontosF() {
		return "foradmins/submenuFinanzas/montos";
	}
	
	
	
/* Seccion SubMenuEdoCuenta */
	
	
	@RequestMapping(value="/secured/abns/Abonos.htm")
	public String Abonos() {
		return "foradmins/submenuEdoCuenta/abonos";
	}
	
	@RequestMapping(value="/secured/mov/Movimientos.htm")
	public String Movimientos() {
		return "foradmins/submenuEdoCuenta/movimientos";
	}
	
	@RequestMapping(value="/secured/sald/Saldos.htm")
	public String Saldos() {
		return "foradmins/submenuEdoCuenta/saldos";
	}
	
	@RequestMapping(value="/secured/perid/Periodo.htm")
	public String Periodo() {
		return "foradmins/submenuEdoCuenta/periodo";
	}
	
	
/* Seccion SubMenuServicios */
	
	
	@RequestMapping(value="/secured/pag/Luz.htm")
	public String Luz() {
		return "foradmins/submenuServicios/pagLuz";
	}
	
	@RequestMapping(value="/secured/pag/Agua.htm")
	public String Agua() {
		return "foradmins/submenuServicios/pagAgua";
	}
	
	@RequestMapping(value="/secured/pag/Telefono.htm")
	public String Telelfono() {
		return "foradmins/submenuServicios/pagTel";
	}
	
	@RequestMapping(value="/secured/pag/TVCable.htm")
	public String TVCable() {
		return "foradmins/submenuServicios/pagTV";
	}
	
/* Seccion SubMenuCuentasPropias */
	
	
	@RequestMapping(value="/secured/cta/GuardaKids.htm")
	public String GuardaKids() {
		return "foradmins/submenuCuentPro/guardakids";
	}
	
	@RequestMapping(value="/secured/cta/GuardaDolares.htm")
	public String GuardaDolares() {
		return "foradmins/submenuCuentPro/guardaDolares";
	}
	
	@RequestMapping(value="/secured/cta/AztecaOro.htm")
	public String AztecaOro() {
		return "foradmins/submenuCuentPro/aztecaOro";
	}
	
	@RequestMapping(value="/secured/cta/Bancos.htm")
	public String Bancos() {
		return "foradmins/submenuCuentPro/bancos";
	}
	
	
/* Seccion SubMenuOtrosBancos */
	
	
	@RequestMapping(value="/secured/bank/Elektra.htm")
	public String Ebanking() {
		return "foradmins/submenuOtrosBancos/elektra";
	}
	
	@RequestMapping(value="/secured/bank/Acertum.htm")
	public String Acertum() {
		return "foradmins/submenuOtrosBancos/acertum";
	}
	
	@RequestMapping(value="/secured/bank/BancoAzteca.htm")
	public String BancoAzteca() {
		return "foradmins/submenuOtrosBancos/bancoazteca";
	}
	
	@RequestMapping(value="/secured/bank/Bancos.htm")
	public String Elektra() {
		return "foradmins/submenuOtrosBancos/bancos";
	}
	
	
/* Seccion SubMenuActualizaDatos */
	
	
	@RequestMapping(value="/secured/update/Nombre.htm")
	public String Nombre() {
		return "foradmins/submenuActDatos/nombre";
	}
	
	@RequestMapping(value="/secured/update/Celular.htm")
	public String Celular() {
		return "foradmins/submenuActDatos/celular";
	}
	
	@RequestMapping(value="/secured/update/Telefono.htm")
	public String Telefono() {
		return "foradmins/submenuActDatos/telefono";
	}
	
	@RequestMapping(value="/secured/update/Apellidos.htm")
	public String Apellidos() {
		return "foradmins/submenuActDatos/apellidos";
	}
	
/* Seccion SubMenuCambioPass */
	
	
	@RequestMapping(value="/secured/update/Password.htm")
	public String Password() {
		return "foradmins/submenuCambioPass/actualizapass";
	}
	
/* Seccion Mi Agencia */
	@RequestMapping(value = "/activacion.htm")
	public String activaTuServicio(){
		return "foradmins/miAgencia/activacion";
	}
	
	@RequestMapping(value = "/recuperaConstrasena.htm")
	public String recuperaUsuPass(){
		return "foradmins/miAgencia/recuperacion";
	}
	
	@RequestMapping(value = "/consultaContratos.htm")
	public String consultaContratos(){
		return "foradmins/miAgencia/contratos";
	}
	
	
	// *** Seccion Mis cuentas *** //
	
	@RequestMapping(value="/secured/cuentas/Saldos.htm")
	public String saldosMisCuentas() {
		return "foradmins/misCuentas/saldos";
	}
	
	@RequestMapping(value="/secured/cuentas/MisFinanzas.htm")
	public String misFinanzas() {
		return "foradmins/misCuentas/misFinanzas";
	}
	
	@RequestMapping(value="/secured/cuentas/EstadoCuenta.htm")
	public String estadoCuenta() {
		return "foradmins/misCuentas/estadoCuenta";
	}
	
	@RequestMapping(value="/secured/cuentas/Contratos.htm")
	public String contratos() {
		return "foradmins/misCuentas/contratos";
	}
	
}
