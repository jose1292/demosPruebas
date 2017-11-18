

var myApp = angular.module("BancoAzteca", [ 
	"ngRoute",
	"BancoAzteca.controllers"
	]);

	myApp.config(function($routeProvider) {
		
		$routeProvider.when("/", {
			templateUrl : "/PortalWeb/inicio/home"
		})
		
		/* AGENCIA */
		
		.when("/agenciaServiciosQues", {
			templateUrl : "/PortalWeb/miAgencia/queEs"
		}).when("/agenciaServiciosBeneficios", {
			templateUrl : "/PortalWeb/miAgencia/beneficios"
		}).when("/agenciaServiciosOperaciones", {
			templateUrl : "/PortalWeb/miAgencia/tipoOper"
		}).when("/agenciaServiciosRequisitos", {
			templateUrl : "/PortalWeb/miAgencia/requisitos"
		}).when("/agenciaActivate", {
			templateUrl : "/PortalWeb/miAgencia/activaServicios"
		}).when("/agenciaRecuperacion", {
			templateUrl : "/PortalWeb/miAgencia/recuperacion"
		}).when("/agenciaSeguridadPassword", {
			templateUrl : "/PortalWeb/miAgencia/seguridadPass"
		}).when("/agenciaSeguridadRoboIdentidad", {
			templateUrl : "/PortalWeb/miAgencia/roboIdenti"
		}).when("/agenciaSeguridadPhishing", {
			templateUrl : "/PortalWeb/miAgencia/phishing"
		}).when("/agenciaSeguridadSpyware", {
			templateUrl : "/PortalWeb/miAgencia/spyware"
		}).when("/agenciaContratos", {
			templateUrl : "/PortalWeb/miAgencia/contratos"
		})
		
		/* CUENTAS CORRIENTES Y A PLAZO */
		
		.when("/cuentasGuardaditoQues", {
			templateUrl : "/PortalWeb/cuentas/cuentasCorrientes"
		}).when("/cuentasGuardaditoBeneficios", {
			templateUrl : "/PortalWeb/cuentas/beneficiosCC"
		}).when("/cuentasGuardaditoRequisitos", {
			templateUrl : "/PortalWeb/cuentas/requisitosCC"
		}).when("/cuentasGuardaditoComisiones", {
			templateUrl : "/PortalWeb/cuentas/comisionesCC"
		}).when("/cuentasGuardaditoImpuestos", {
			templateUrl : "/PortalWeb/cuentas/impuestosCC"
		}).when("/cuentasInversionQues", {
			templateUrl : "/PortalWeb/inversion/inversionAzteca"
		}).when("/cuentasInversionBeneficios", {
			templateUrl : "/PortalWeb/inversion/beneficiosIN"
		}).when("/cuentasInversionRequisitos", {
			templateUrl : "/PortalWeb/inversion/requisitosIN"
		}).when("/cuentasInversionTasas", {
			templateUrl : "/PortalWeb/inversion/tasaInteresIN"
		}).when("/cuentasInversionDepositos", {
			templateUrl : "/PortalWeb/inversion/depositosAddIN"
		}).when("/cuentasInversionImpuestos", {
			templateUrl : "/PortalWeb/inversion/impuestosIN"
		}).when("/cuentasCrecienteQues", {
			templateUrl : "/PortalWeb/inversionCreciente/inversionAztecaCreciente"
		}).when("/cuentasCrecienteBeneficios", {
			templateUrl : "/PortalWeb/inversionCreciente/beneficiosIAC"
		}).when("/cuentasCrecienteRequisitos", {
			templateUrl : "/PortalWeb/inversionCreciente/requisitosIAC"
		}).when("/cuentasCrecienteTasas", {
			templateUrl : "/PortalWeb/inversionCreciente/tasaInteresIAC"
		}).when("/cuentasCrecienteImpuestos", {
			templateUrl : "/PortalWeb/inversionCreciente/impuestosIAC"
		}).when("/cuentasPlazoQues", {
			templateUrl : "/PortalWeb/inversionAzteca/descripcion"
		}).when("/cuentasPlazoBeneficios", {
			templateUrl : "/PortalWeb/inversionAzteca/beneficios"
		}).when("/cuentasPlazoRequisitos", {
			templateUrl : "/PortalWeb/inversionAzteca/requisitos"
		}).when("/cuentasPlazoTasas", {
			templateUrl : "/PortalWeb/inversionAzteca/tasaDeInteres"
		}).when("/cuentasPlazoImpuestos", {
			templateUrl : "/PortalWeb/inversionAzteca/impuestos"
		}).when("/cuentasPlazoPromociones", {
			templateUrl : "/PortalWeb/inversionAzteca/promociones"
		})
		
		/* CREDITO */
		
		.when("/creditoLineaQues", {
			templateUrl : "/PortalWeb/credito/lineaDeCredito"
		}).when("/creditoLineaBeneficios", {
			templateUrl : "/PortalWeb/credito/beneficiosLC"
		}).when("/creditoLineaRequisitos", {
			templateUrl : "/PortalWeb/credito/requisitosLC"
		}).when("/creditoLineaPromociones", {
			templateUrl : "/PortalWeb/credito/promocionesLC"
		}).when("/creditoPrestamosQues", {
			templateUrl : "/PortalWeb/credito/prestamosPersonales"
		}).when("/creditoPrestamosBeneficios", {
			templateUrl : "/PortalWeb/credito/beneficiosPP"
		}).when("/creditoPrestamosRequisitos", {
			templateUrl : "/PortalWeb/credito/requisitosPP"
		})
		
		/* MEDIOS DE PAGO */
		
		.when("/mediosPagoTarjetaQues", {
			templateUrl : "/PortalWeb/mediosPago/queEsTA"
		}).when("/mediosPagoTarjetaBeneficios", {
			templateUrl : "/PortalWeb/mediosPago/beneficiosTA"
		}).when("/mediosPagoTarjetaRequisitos", {
			templateUrl : "/PortalWeb/mediosPago/requisitosTA"
		}).when("/mediosPagoTarjetaFAQ", {
			templateUrl : "/PortalWeb/mediosPago/preguntasFrecTA"
		}).when("/mediosPagoTarjetaConsejos", {
			templateUrl : "/PortalWeb/mediosPago/consejoSeguridadTA"
		}).when("/mediosPagoTarjetaPromociones", {
			templateUrl : "/PortalWeb/mediosPago/promocionesTA"
		})
		
		/* SEGUROS */
		
		.when("/seguroVidaQues", {
			templateUrl : "/PortalWeb/seguros/vidaCobertura"
		}).when("/seguroVidaRequisitos", {
			templateUrl : "/PortalWeb/seguros/vidaPlanesReq"
		}).when("/seguroVidaSiniestros", {
			templateUrl : "/PortalWeb/seguros/vidaSiniestros"
		}).when("/seguroVidaFAQ", {
			templateUrl : "/PortalWeb/seguros/vidaPreguntasFrec"
		}).when("/seguroMujerQues", {
			templateUrl : "/PortalWeb/seguros/seguroMujerCobertura"
		}).when("/seguroMujerRequisitos", {
			templateUrl : "/PortalWeb/seguros/seguroMujerPlanesReq"
		}).when("/seguroMujerSiniestros", {
			templateUrl : "/PortalWeb/seguros/seguroMujerSiniestros"
		}).when("/seguroMujerFAQ", {
			templateUrl : "/PortalWeb/seguros/seguroMujerPreguntasFrec"
		}).when("/seguroInfartoQues", {
			templateUrl : "/PortalWeb/seguros/seguroInfartoCobertura"
		}).when("/seguroInfartoRequisitos", {
			templateUrl : "/PortalWeb/seguros/seguroInfartoPlanesReq"
		}).when("/seguroInfartoSiniestros", {
			templateUrl : "/PortalWeb/seguros/seguroInfartoSiniestros"
		}).when("/seguroInfartoFAQ", {
			templateUrl : "/PortalWeb/seguros/seguroInfartoPreguntasFrec"
		}).when("/seguroContigoQues", {
			templateUrl : "/PortalWeb/seguros/contigoSeguroCobertura"
		}).when("/seguroContigoRequisitos", {
			templateUrl : "/PortalWeb/seguros/contigoSeguroPlanesReq"
		}).when("/seguroContigoSiniestros", {
			templateUrl : "/PortalWeb/seguros/contigoSeguroSiniestros"
		}).when("/seguroContigoFAQ", {
			templateUrl : "/PortalWeb/seguros/contigoSeguroPreguntasFrec"
		})
		
		
		/* CENTRO DE AYUDA */
		
		.when("/ayudaLineaAztecaQues", {
			templateUrl : "/PortalWeb/centroDeAyuda/lineaAzteca"
		}).when("/ayudaLineaAztecaBeneficios", {
			templateUrl : "/PortalWeb/centroDeAyuda/beneficiosLA"
		}).when("/ayudaLineaAztecaRequisitos", {
			templateUrl : "/PortalWeb/centroDeAyuda/requisitosLA"
		}).when("/ayudaEmergencias", {
			templateUrl : "/PortalWeb/centroDeAyuda/emergencias"
		}).when("/ayudaGestionRiesgos", {
			templateUrl : "/PortalWeb/centroDeAyuda/gestionDeRiesgo"
		}).when("/ayudaGobiernoCorporativo", {
			templateUrl : "/PortalWeb/centroDeAyuda/gobiernoCorporativo"
		}).when("/accesoExpressConocenos", {
			templateUrl : "/PortalWeb/conocenos/quienesSomos"
		}).when("/accesoExpressSucursales", {
			templateUrl : "/PortalWeb/conocenos/dondeEsta"
		}).when("/accesoExpressHistoria", {
			templateUrl : "/PortalWeb/conocenos/historia"
		});
	});
	
	
	
	
	
	
	
	
	
	
	