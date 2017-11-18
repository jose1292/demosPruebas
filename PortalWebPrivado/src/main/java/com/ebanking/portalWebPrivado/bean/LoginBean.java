package com.ebanking.portalWebPrivado.bean;

import org.apache.log4j.Logger;

import com.ebanking.portalWebPrivado.util.Constantes;
import com.ebankingcore.api.command.beans.ldap.FindUserLdapRequestTO;
import com.ebankingcore.api.command.beans.ldap.FindUserLdapResponseTO;
import com.ebankingcore.api.commands.LdapCommand;
import com.ebankingcore.api.enums.LdapType;

public class LoginBean {
	
	private static final Logger log = Logger.getLogger(LoginBean.class);
	
	
	public static String findUserName( String alias ){
		if( alias == null ) return null;
		String temp = null;		
		FindUserLdapResponseTO response = getUserInformationLdap(alias);
		
		temp = response.getGivenName()!=null ? response.getGivenName() : null;
		
		return temp;
	}
	
	
	
	/**
	 * Nueva implementacion para obtener los datos del usuario en Ldap a travez del alias
	 */
	public static FindUserLdapResponseTO getUserInformationLdap(String alias){
		FindUserLdapRequestTO request = new FindUserLdapRequestTO();
		FindUserLdapResponseTO response = new FindUserLdapResponseTO();
		LdapCommand command = new LdapCommand();
		log.info(" Iniciando busqueda del usuario ");
		try{
			request.setApplicationName(Constantes.APPLICATION_NAME);
			request.setUsuario(alias);
			request.setType(LdapType.EBANKING);
			log.info("--- Realizando invocacion al Servicio ---");
			response = command.findUserLDAP(request);
			if(response!=null){
				if(response.getStatusCode().equals("0")){
					log.info("StatusCode :: "+response.getStatusCode());
					log.info("DescriptionCode :: "+response.getDescriptionCode());
				}else if(response.getStatusCode().equals("-136")){
					log.info("StatusCode :: "+response.getStatusCode());
					log.info("DescriptionCode :: "+response.getDescriptionCode());
				}else{
					log.info("--- Ocurrio una incidencia al buscar el usuario en Ldap ---");
					log.info("StatusCode :: "+response.getStatusCode());
					log.info("DescriptionCode :: "+response.getDescriptionCode());
				}
			}else{
				log.info("Ocurrio una incidencia en el servicio");				
			}			
		}catch(Exception ex ) {
			log.info("Ocurrio una incidencia en el Servicio");
			System.out.println(" Falla buscando al usuario ");
			System.out.println("Falla al encontrar usuario "+alias);
		}
		return response;
	}
	
	

}
