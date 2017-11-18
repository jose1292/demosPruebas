<!DOCTYPE html>
<html lang="pt"
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
    xmlns:th="http://www.thymeleaf.org">

		<div th:replace="templateSubMenu/subMenuAccesoExpress :: subMenuLocalizaSucursal(action='ubicacion')"></div>

		<p class="TituloRedG"><strong>&#191;D&oacute;nde est&aacute; Banco Azteca?</strong></p>
		<p align="center" class="TITULO01c">Agencias</p>
		<p class="texto_02" align="center" >Estamos para servirte de lunes a domingo de 8 a.m. a 7 p.m. en:</p>
		<br>
		
		<div align="center">
		<div class="input-group" style="width: 80%"> <span class="input-group-addon">Buscar</span>
	        <input id="filtrar" type="text" class="form-control" placeholder="Buscar...">
      	</div>
      	<br>
		<table style="width:80%;"  class="textoFormatoBase tableFromato">
			<thead>
			<tr >
				<th><div align="center" class="texto_02"><strong>Agencia</strong></div></th>
				<th><div align="center" class="texto_02"><strong>Direcci&oacute;n</strong></div></th>
				<th width="10%" class="texto_02"><div align="center"><strong>Tel&eacute;fonos</strong></div></th>
			</tr>
			</thead>
			<tbody class="buscar">
			<tr >
				<td><div align="center">Aguilares</div></td>
				<td>4a.Calle Oriente no.5, Barrio el Centro, Aguilares, San Salvador</td>
				<td><div align="center">2219-7200</div></td>
			</tr>
			<tr >
				<td><div align="center">Ahuachapan 8 Calle</div></td>
				<td>Avenida 2 de Abril y 8a. Calle Poniente, Ahuachapan, Ahuachapan</td>
				<td><div align="center">2219-7173</div></td>
			</tr>
			<tr >
				<td><div align="center">Apopa</div></td>
				<td>1a. Calle Oriente No.7, Barrio el Perdido, Apopa, San Salvador.</td>
				<td><div align="center">23730099</div></td>
			</tr>
			<tr >
				<td><div align="center">Chalatenango</div></td>
				<td>2a. Calle Oriente y 1a. Avenida Sur , Chalatenango, Chalatenango</td>
				<td><div align="center">2414-5053</div></td>
			</tr>
			<tr >
				<td><div align="center">Chalchuapa</div></td>
				<td>3a. Avenida Norte y Calle Ramon Flores, entre la 2a. Calle Orientelocal 1-2, Chalchuapa, Santa Ana</td>
				<td><div align="center">2414-5054</div></td>
			</tr>
			<tr >
				<td><div align="center">Ciudad Arce</div></td>
				<td>Calle Gerardo Barrios No.30-a, Barrio el Centro, Ciudad Arce, laLibertad</td>
				<td><div align="center">2374-2228</div></td>
			</tr>
			<tr >
				<td><div align="center">Ciudad Delgado</div></td>
				<td>Avenida Juan Bertis no.36-b, Calle principal, Ciudad Delgado, SanSalvador</td>
				<td><div align="center">2532-2921/7</div></td>
			</tr>
			<tr >
				<td><div align="center">Cojutepeque</div></td>
				<td>2a. Calle Poniente No.16, Cojutepeque, Cuscatlan</td>
				<td><div align="center">2373-0435</div></td>
			</tr>
			<tr >
				<td><div align="center">Corporativa San Salvador</div></td>
				<td>Avenida Olimpica entre 71a. y 73a. Avenida Sur No.3742, ColEscalon, San Salvador, San Salvador</td>
				<td><div align="center">2219-7126/70</div></td>
			</tr>
			<tr >
				<td><div align="center">Ilobasco el Salvador</div></td>
				<td>1a. calle Oriente, esquina frente al Parque Central, barrio elCentro, Ilobasco, Caba&ntilde;as</td>
				<td><div align="center">2532-1565/67</div></td>
			</tr>
			<tr >
				<td><div align="center">La Palma</div></td>
				<td>Barrio el Centro, Calle Gerardo Barrios No.34, La palma,Chalatenango</td>
				<td><div align="center">2374-2301</div></td>
			</tr>
			<tr >
				<td><div align="center">La Union</div></td>
				<td>1a. Avenida Norte no.2-4, La Union, La Union</td>
				<td><div align="center">2631-0348</div></td>
			</tr>
			<tr >
				<td><div align="center">Lourdes</div></td>
				<td>Km. 23 Carretera a Sonsonate, Hacienda Cuyugualo no. 23, Colon, LaLibertad.</td>
				<td><div align="center">2373-0234</div></td>
			</tr>
			<tr >
				<td><div align="center">Mejicanos</div></td>
				<td>1a. Calle Oriente no.5, Barrio El Angel, atr&aacute;s de la Alcaldia,Mejicanos, San Salvador</td>
				<td><div align="center">2373-0085</div></td>
			</tr>
			<tr >
				<td><div align="center">Metapan</div></td>
				<td>4a. Avenida Norte, Metapan, Santa Ana</td>
				<td><div align="center">2431-0297</div></td>
			</tr>
			<tr >
				<td><div align="center">Metrocentro</div></td>
				<td>Centro Comercial Metrocentro local no.289, San Salvador, SanSalvador</td>
				<td><div align="center">2530-9488</div></td>
			</tr>
			<tr >
				<td><div align="center">Nueva Concepcion</div></td>
				<td>4a. Calle Poniente, entre Av. Fray Carlos Morelos y Av. Silvestre deJesus Diaz, Nueva Concepcion, Chalatenango</td>
				<td><div align="center">2374-2370</div></td>
			</tr>
			<tr >
				<td><div align="center">Plaza Merliot</div></td>
				<td>Centro Comercial Plaza Merliot Edificio 2-2, piso 2 local no.238,Ciudad Merliot, Santa Tecla, La Libertad</td>
				<td><div align="center">2531-0166</div></td>
			</tr>
			<tr >
				<td><div align="center">Plaza Metropolis</div></td>
				<td>Col. Zacamil Calle Zacamil Unicentro Metropolis local no.27,Mejicanos, San Salvador</td>
				<td><div align="center">2513-2904</div></td>
			</tr>
			<tr >
				<td><div align="center">Puerto de la Libertad</div></td>
				<td>Barrio el Centro, Calle Gerardo Barrios, Puerto de la Libertad, LaLibertad</td>
				<td><div align="center">2532-1591</div></td>
			</tr>
			<tr >
				<td><div align="center">Quezaltepeque</div></td>
				<td>Avenida Delgado no.3, Quezaltepeque, La Libertad</td>
				<td><div align="center">2541-0010</div>
				</td>
			</tr>
			<tr >
				<td><div align="center">Salvador Centro 1</div></td>
				<td>Calle Ruben Dario y 9a. Avenida Norte, esquina opuesta a PlazaCentro, San Salvador, San Salvador</td>
				<td><div align="center">2219-7089</div></td>
			</tr>
			<tr >
				<td><div align="center">Salvador Centro 2</div></td>
				<td>4a. Calle Oriente y 2a. Avenida Sur, Edificio Orion locales nros.1y 2, frente a Catedral, San Salvador, San Salvador</td>
				<td><div align="center">2219-7094</div></td>
			</tr>
			<tr >
				<td><div align="center">Salvador Centro 3</div></td>
				<td>1a. Calle Poniente y 3a. Avenida Sur, Edificio La Calera no.1, SanSalvador, San Salvador</td>
				<td><div align="center">2219-7202</div></td>
			</tr>
			<tr >
				<td><div align="center">San Bartolo</div></td>
				<td>Calle El Sause, Blvd San Bartolo, frente a Despensa de Don Juan,Ilopango, San Salvador</td>
				<td><div align="center">2219-7100</div></td>
			</tr>
			<tr >
				<td><div align="center">San Francisco Gotera</div></td>
				<td>Av. Thompson Sur no.5, Barrio La Cruz, San Francisco Gotera,Morazan</td>
				<td><div align="center">2231-0429</div></td>
			</tr>
			<tr >
				<td><div align="center">San Martin</div></td>
				<td>Barrio El Calvario entre 6a. Calle Oriente y 4a. Avenida Sur, SanMartin, San Salvador</td>
				<td><div align="center">2373-0086</div></td>
			</tr>
			<tr >
				<td><div align="center">San Miguel I</div></td>
				<td>6a. Calle Oriente no.605, Barrio La Cruz, San Miguel, San Miguel</td>
				<td><div align="center">2631-0174</div></td>
			</tr>
			<tr >
				<td><div align="center">San Miguel Rooselvelt</div></td>
				<td>Colonia 14 de Julio Av. Principal no.2 y Av. Roosevelt frente aMetrocentro, San Miguel, San Miguel</td>
				<td><div align="center">2631-0344</div></td>
			</tr>
			<tr >
				<td><div align="center">San Vicente 4a Av Sur</div></td>
				<td>4a. Calle Poniente Casa no. 23, San Vicente, San Vicente</td>
				<td><div align="center">22197096</div></td>
			</tr>
			<tr >
				<td><div align="center">Santa Ana</div></td>
				<td>10a. Avenida Sur Entre 11 Calle y Calle Jose Mariano Ponienteno.58, Barrio San Sebastian, Santa Ana, Santa Ana</td>
				<td><div align="center">2431-0322</div></td>
			</tr>
			<tr >
				<td><div align="center">Santa Ana II</div></td>
				<td>Avenida Fray Felipe de Jesus Moraga entre 15a. y 17a. CallePoniente, Santa Ana, Santa Ana</td>
				<td><div align="center">2919-7128</div></td>
			</tr>
			<tr >
				<td><div align="center">Santa Rosa de Lima</div></td>
				<td>Calle Giron, Barrio el Calvario, Santa Rosa de Lima, La Union</td>
				<td><div align="center">2631-0426</div></td>
			</tr>
			<tr >
				<td><div align="center">Santa Tecla</div></td>
				<td>3a. Avenida Sur Calle Ciriaco Lopez, Plaza Camelot, Santa Tecla, LaLibertad</td>
				<td><div align="center">2219-7125</div></td>
			</tr>
			<tr >
				<td><div align="center">Santiago de Maria</div></td>
				<td>Calle Masferrer no.6, entre 3a, y 5a, Avenida Norte, Santiago deMaria, Usulutan</td>
				<td><div align="center">2631-0424</div></td>
			</tr>
			<tr >
				<td><div align="center">Sensuntepeque 2a Av Sur</div></td>
				<td>4a. Calle Oriente no.13, Barrio Santa Barbara, Sensuntepeque,Caba&ntilde;as</td>
				<td><div align="center">2219-7204</div></td>
			</tr>
			<tr >
				<td><div align="center">Sonsonate</div></td>
				<td>Calle Obispo Marroquin,entre Avenida Fray Flavian Mucci y 4&ordf;Avenida Norte, Sonsonate. Referencia:local 59, Ala par de DonChilo, frente al edificio donde funciono el Citi.</td>
				<td><div align="center">2431-0326</div></td>
			</tr>
			<tr >
				<td><div align="center">Sonsonate II</div></td>
				<td>Calle a San Antonio Pasaje Angulo no. 1-2, Sonsonate, Sonsonate</td>
				<td><div align="center">2432-0370</div></td>
			</tr>
			<tr >
				<td><div align="center">Soyapango</div></td>
				<td>Calle Franklin Roosevelt 6a. Avenida Sur Casa no. 36, Soyapango,San Salvador</td>
				<td><div align="center">2219-7090/1</div></td>
			</tr>
			<tr >
				<td><div align="center">Usulutan</div></td>
				<td>6a. Calle Oriente, Usulutan, Usulutan</td>
				<td><div align="center">2631-0155</div></td>
			</tr>
			<tr >
				<td><div align="center">Zacatecoluca</div></td>
				<td>4a. Calle Poniente, frente al Parque de los mu&ntilde;ecos, Cacatecoluca,La Paz</td>
				<td><div align="center">22197088</div></td>
			</tr>
			<tr >
				<td><div align="center">Zona Rosa</div></td>
				<td>Blvd. del Hip&oacute;dromo Centro Comercial San Benito, locales nros. 2 y14, San Salvador, San Salvador</td>
				<td><div align="center">2531-0850</div></td>
			</tr>
			</tbody>
		</table>
		</div>
		
	<script src="http://code.jquery.com/jquery-2.1.4.min.js" type="text/javascript"></script>

    <!-- Latest compiled and minified CSS 
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">  -->

  	<!-- Optional theme -->
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

  	<!-- Latest compiled and minified JavaScript -->
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

	<script type="text/javascript">
        $(document).ready(function () {

            (function ($) {

                $('#filtrar').keyup(function () {

                    var rex = new RegExp($(this).val(), 'i');
                    $('.buscar tr').hide();
                    $('.buscar tr').filter(function () {
                        return rex.test($(this).text());
                    }).show();

                })

            }(jQuery));

        });
      </script> 
			
</html>