<!DOCTYPE html>
<html lang="pt" xmlns="http://www.w3.org/1999/xhtml"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"
	xmlns:th="http://www.thymeleaf.org">

	<div th:replace="menuPublico :: menuPublico"></div>
		<div align="center" ng-controller="BannerController">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators" hidden="true">
					<li id="id-{{bannerSlider.idImg}}"
						ng-repeat="bannerSlider in bannerSliders"
						data-target="#myCarousel" class="{{bannerSlider.claseCss}}"
						data-slide-to="{{bannerSlider.indiceImg}}"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div ng-repeat="bannerSlider in bannerSliders"
						class="{{bannerSlider.itemActive}}">
						<img ng-src="{{bannerSlider.imgBase64}}" alt="">
					</div>
				</div>
			</div>

			<!-- LINKED NAV -->
			<ol id="idCarrusel" class="carousel-linked-nav pagination">
				<li ng-repeat="bannerSlider in bannerSliders"
					onclick="paginacion(this)" id="idLi{{bannerSlider.idImg}}"
					class="cuadroClick {{bannerSlider.claseCss}}"><a
					href='#{{bannerSlider.idImg}}'>{{bannerSlider.idImg}}</a></li>
			</ol>
		</div>

	<script type="text/javascript" th:src="@{'../resources/js/Banner.js'}"></script>

</html>