package com.ebanking.portalWebPrivado.util;

import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.jboss.logging.Logger;

public class Formatter {

	protected static final Logger log = Logger.getLogger(Formatter.class);
	
	final static String NBSP = "&nbsp;";
	final static String CSVSP = "";
	final static String[] AMPM = { "am", "pm" };
	final static String[] MONTHS = { "Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre", "" };
	final static String[] WEEKDAYS = { "", "Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado" };
	final static String[] SHORT_MONTHS = { "Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic", "" };
	final static String[] SHORT_WEEKDAYS = { "", "Dom", "Lun", "Mar", "Mie", "Jue", "Vie", "Sab" };
	private static DecimalFormat decimalFormat = null;
	private static DecimalFormat decimalFormatWOComas = null;
	private static DateFormat dateFormat = null;
	private static DateFormat dateFormatF644 = null;
	private static DateFormat dateTimeFormat = null;
	private static DateFormat fullDateFormat = null;
	private static SimpleDateFormat simpleFormatter = null;
	private static SimpleDateFormat simpleParser = null;
	private static SimpleDateFormat simpleParserD = null;
	private static SimpleDateFormat formaD_M_Y=null;
	private static SimpleDateFormat formaM_D_Y=null;
	private static SimpleDateFormat formaY_M_D=null;
	private static SimpleDateFormat formaMMM_yyyy = null;
	private static SimpleDateFormat dateFormatGuiones = null;
    private static SimpleDateFormat dateDDD_dd_MMM_yy = null;
    private static SimpleDateFormat horaConAMPM = null;
	
	private Formatter() { }

	static {
		decimalFormat = new DecimalFormat( "###,###,##0.00" );
		decimalFormatWOComas = new DecimalFormat( "########0.00" );
		DateFormatSymbols symbols = new DateFormatSymbols();
		symbols.setAmPmStrings( AMPM );
		symbols.setMonths( MONTHS );
		symbols.setShortMonths( SHORT_MONTHS );
		symbols.setWeekdays( WEEKDAYS );
		symbols.setShortWeekdays( SHORT_WEEKDAYS );
		dateFormat = new SimpleDateFormat( "d MMM yyyy", symbols );
		dateFormatF644 = new SimpleDateFormat( "ddMMyyyy" );
		dateTimeFormat = new SimpleDateFormat( "d MMM yyyy h:mm aa", symbols );
		fullDateFormat = new SimpleDateFormat( "d 'de' MMMM 'de' yyyy", symbols );
		simpleFormatter = new SimpleDateFormat ( "dd 'de' MMMM 'de' yyyy", new java.util.Locale("es","MX"));
		simpleParser = new SimpleDateFormat ( "yyyy-MM-dd");
		simpleParserD=new SimpleDateFormat("dd/MM/yy");
		formaD_M_Y= new SimpleDateFormat("dd-MM-yyyy");
		formaM_D_Y= new SimpleDateFormat("MM/dd/yyyy");
		formaY_M_D= new SimpleDateFormat("yyyy-MM-dd", new java.util.Locale("es","MX"));
		formaMMM_yyyy= new SimpleDateFormat("MMM-yyyy",symbols);
		dateFormatGuiones = new SimpleDateFormat( "dd-MMMM-yyyy", symbols );
    	dateDDD_dd_MMM_yy = new SimpleDateFormat ( "EEE dd/MMM/yy", symbols);
    	horaConAMPM = new SimpleDateFormat ( "hh:mm a", symbols );
	}
	
	public static String formatFechaLarga( Date fecha ) {
		if( fecha == null ) return NBSP;
		return fullDateFormat.format( fecha );
	}
}
