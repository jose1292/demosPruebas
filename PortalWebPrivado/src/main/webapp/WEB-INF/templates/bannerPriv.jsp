<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

	<div class="padre">	
		<div class="hijo"  ng-repeat="bannRan in bannerRandom">
			<img  ng-src="{{bannRan.imgBase64}}" class="img-responsive"/>
	  	</div>	  
	</div>	
	
	<div style="float:left; color:red;" >
	<script type="text/javascript">
	//<![CDATA[
	var date = new Date();
	var d  = date.getDate();
	var day = (d < 10) ? '0' + d : d;
	var m = date.getMonth() + 1;
	var month = (m < 10) ? '0' + m : m;
	var yy = date.getYear();
	var year = (yy < 1000) ? yy + 1900 : yy;
	document.write(day + "/" + month + "/" + year);
	//]]>
	</script></div>
	
	