

/******** Resize de iFrame *********/

	$(document).ready(function () {
	            
	            function doneResizing(){
	            	resize();
	  			}
	  			var id;
	  			$(window).resize(function() {
	  			    clearTimeout(id);
	  			    id = setTimeout(doneResizing, 500);
	  			});
	        });

	//detecta navegador
	function checkIt(string) {
		var detect = navigator.userAgent.toLowerCase();
		place = detect.indexOf(string) + 1;
		thestring = string;
		return place;
	}

	//adaptar la altura del iframe a su contenido
	function resize() {
		if (checkIt('opera')) {
			document.getElementById("ifrm").height = document
					.getElementById("ifrm").document.body.scrollHeight;
		} else {
			document.getElementById("ifrm").height = document
					.getElementById("ifrm").contentWindow.document.body.scrollHeight;
		}
	}
	
	
	/******** Banner *********/
	
	function paginacion(objSel){			
		$('#id-' + objSel.id.substring(4)).click();
	}
	
	// invoke the carousel
	$('#myCarousel').carousel({
	  interval: 3000
	});		

	/* SLIDE ON CLICK */ 

	$('.carousel-linked-nav > li > a').click(function() {
		alert("inicio 0");
	    // grab href, remove pound sign, convert to number
	    var item = Number($(this).attr('href').substring(1));
		alert("ver: " + item);
	    // slide to number -1 (account for zero indexing)
	    $('#myCarousel').carousel(item - 1);

	    // remove current active class
	    $('.carousel-linked-nav .active').removeClass('active');

	    // add active class to just clicked on item
	    $(this).parent().addClass('active');

	    // don't follow the link
	    return false;
	});		
	
	/* AUTOPLAY NAV HIGHLIGHT */

	// bind 'slid' function
	$('#myCarousel').bind('slid.bs.carousel', function() {

	    // remove active class
	    $('.carousel-linked-nav .active').removeClass('active');

	    // get index of currently active item
	    var idx = $('#myCarousel .item.active').index();

	    // select currently active item and add active class
	    $('.carousel-linked-nav li:eq(' + idx + ')').addClass('active');

	});		