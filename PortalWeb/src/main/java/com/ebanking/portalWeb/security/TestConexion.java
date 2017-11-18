package com.ebanking.portalWeb.security;

public class TestConexion {

	public static void main(String[] args) {
		CustomJdbcDaoImpl c =  new CustomJdbcDaoImpl();
		c.loadUsersByUsername("usuario_administrador");

	}

}
