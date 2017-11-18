package com.ebanking.portalWeb.ambiente;

import org.apache.log4j.Logger;

public class Ambiente {

	private static Logger $__logger = Logger.getLogger(Ambiente.class);
	private static final String KEY_PROPERTY="sistema.ambiente";
	public static final	String EMPTY_STRING="";
	public static final		int AMB_UND=0;
	public static final		int AMB_PRO=1;
	public static final		int AMB_PRU=2;
	public static final		int AMB_DES=3;
	private static final	int $__ambiente;
	private static final	String $__carpetaAmbiente;
	private final static String $__rutaCompleta = "com\\ebanking\\portalWeb\\properties\\";

	static{
		String ambiente;
		$__logger.info("********************************************************************");
		$__logger.info("********************************************************************");
		$__logger.info("********************************************************************");
		$__logger.info("                 Ambiente publico");
		
		$__logger.info("********************************************************************");
		$__logger.info("********************************************************************");
		$__logger.info("********************************************************************");
		try{
			ambiente=System.getProperty( KEY_PROPERTY );
		}catch( SecurityException exception ){
			$__logger.error( "No se pudo obtener la propiedad: " + KEY_PROPERTY, exception.fillInStackTrace() );
			ambiente=EMPTY_STRING;
		}
		if( ambiente==null ){
			ambiente=EMPTY_STRING;
		}
		ambiente=ambiente.trim().toLowerCase();
			//si son vacios entra a prod	//para prefijos pro = produccion true
		if( ambiente.equals( EMPTY_STRING ) || ambiente.startsWith( "pro" ) ){
			$__ambiente=AMB_PRO;
			$__logger.info( "Ambiente: Produccion" );
		}else{
			if( ambiente.startsWith( "pru" ) || ambiente.startsWith( "test" ) ){
				$__ambiente=AMB_PRU;
				$__logger.info( "Ambiente: Pruebas" );
			}
			else{
				$__ambiente=AMB_DES;
				$__logger.info( "Ambiente: Desarrollo" );
			}
		}
		switch( $__ambiente ){
			case AMB_DES:{
				$__carpetaAmbiente= $__rutaCompleta + "desarrollo";
				$__logger.info("********************************************************************");
				$__logger.info("********************************************************************");
				$__logger.info("********************************************************************");
				$__logger.info("                 Seteo desarrollo                                   ");
				$__logger.info("cARPETA AMBIENTE: " + $__carpetaAmbiente);
				
				$__logger.info("********************************************************************");
				$__logger.info("********************************************************************");
				$__logger.info("********************************************************************");
				break;
			}
			case AMB_PRU:{
				$__carpetaAmbiente= $__rutaCompleta + "pruebas";
				break;
			}
			case AMB_PRO:{
				$__carpetaAmbiente= $__rutaCompleta + "produccion";
				break;
			}
			default:{
				$__carpetaAmbiente= $__rutaCompleta + "desarrollo";
				break;
			}
		}
		
		$__logger.info("CaaaaaaaARPETA AMBIENTE: " + $__carpetaAmbiente);
	}

	private Ambiente( ){
	}

	public static int getAmbiente(){
		return $__ambiente;
	}

	public static boolean isProduccion(){
		return $__ambiente == AMB_PRO;
	}

	public static	boolean isPruebas(){
		return $__ambiente == AMB_PRU;
	}

	public static boolean isDesarrollo(){
		return $__ambiente == AMB_DES;
	}

	public static String getCarpetaAmbiente(){
		return $__carpetaAmbiente;
	}
}
