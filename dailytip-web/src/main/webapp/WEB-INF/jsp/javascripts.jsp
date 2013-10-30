<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/js/jquery-2.0.2.min.js"></script>
    <script src="/bs3/js/bootstrap.min.js"></script>
    <script>
$( document ).ready(function() {

	var pathArray = window.location.pathname.split("/");
	var loc = pathArray[pathArray.length-1];

		$("#ulNav").find("a").removeClass("active");
	    $("#ulNav").find("a").each(function(idx,link){
        	if($(link).attr("href")==loc){
        		$(link).parent().addClass("active");
        		$(link).attr("href","javascript:void(0)");
            	}
        });
});
//class="active" href="javascript:void(0);
</script>