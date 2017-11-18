package com.ebanking.portalWebPrivado.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ebankingcore.api.command.beans.ldap.AuthenticateUserLdapRequestTO;
import com.ebankingcore.api.command.beans.ldap.AuthenticateUserLdapResponseTO;
import com.ebankingcore.api.command.utils.Cipher;
import com.ebankingcore.api.commands.LdapCommand;
import com.ebankingcore.api.enums.LdapType;

@Controller
@RequestMapping("/login")
public class LoginController {

	private static final Logger log = Logger.getLogger(LoginController.class);
	
	
	public static final String CAMBIONIP_VIEW = "login/loginPrivate";
	
	
//	@ModelAttribute("opCuentasCorrientes")
//	public String metodoSeleccionado() {
//	   return Constantes.ESTILO_MENU_PRINCIPAL;
//	}
	
	@RequestMapping("/loginPrivate")
	public String loginPrivate(){
		log.info("[-- Ingresa a Login privado--]");
		return CAMBIONIP_VIEW;
	}
	

	  @RequestMapping(value = "/loginProcess", method = RequestMethod.POST)
	  public ModelAndView loginProcess(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
	    ModelAndView mav = null;
	    log.info("[-- Ingresa a Login privado procso--]");
	    String user = request.getParameter("j_username");
	    String pwd = request.getParameter("j_password");
	    
	    System.out.println("Contraseña  desencriptada :: " + pwd);
	    boolean result = false;
	    AuthenticateUserLdapRequestTO req = new AuthenticateUserLdapRequestTO();
		AuthenticateUserLdapResponseTO res = new AuthenticateUserLdapResponseTO();
		LdapCommand command = new LdapCommand();
	    req.setAlias(user);
	    req.setPwd(new Cipher(pwd));
	    req.setType(LdapType.EBANKING);
	    
	    
	    System.out.println("Contraseña encriptada :: " + new Cipher(pwd).toString());
		
	    
	    res = command.authenticateLdap(req);
		if(response!=null){
			if(res.getStatusCode().equals("0") && res.isUserexist()){
				System.out.println("Autenticacion exitosa con el usuario :: "+user);
				System.out.println("statusCode :: "+res.getStatusCode());
				System.out.println("descriptionCode :: "+res.getDescriptionCode());
				 mav = new ModelAndView("misCuentas/saldos/saldos");
				 model.addAttribute("name", user);
	    		 mav.addObject("firstname", user);
				
	    		 return mav;
			}else{
				System.out.println("Ocurrio un error al autenticar al usuario :: "+user);
				System.out.println("statusCode :: "+res.getStatusCode());
				System.out.println("descriptionCode :: "+res.getDescriptionCode());
				mav = new ModelAndView("login/error");
			    mav.addObject("message", "Username or Password is wrong!!");
			}
		}else{
			System.out.println("Ocurrio un error en la invocacion de Servicio");
			mav = new ModelAndView("login/error");
		    mav.addObject("message", "Error en servicio!!");
		}   
	    return mav;
	  }
}
	
