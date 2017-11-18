package com.ebanking.portalWeb.util;

@SuppressWarnings("serial")
public class EbankingUtilException extends Exception {

	public EbankingUtilException(final String message) {
		super(message);
	}
	
	public EbankingUtilException(final String message, Throwable cause){
		super(message, cause);
	}
}
