<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.png">

    <title>Daily Dose - Sua Dose Diaria de promocao</title>

    <!-- Bootstrap core CSS -->
    <link href="/bs3/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template 
	
    <link href="navbar.css" rel="stylesheet">
	-->
	
	 <!-- Custom styles for this template -->
    <link href="/css/navbar-fixed-top.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="../../assets/js/html5shiv.js"></script>
      <script src="../../assets/js/respond.min.js"></script>
    <![endif]-->
    <script src="../../assets/js/respond.min.js"></script>
  </head>

  <body>

    
	
	      <!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top">
	<div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Daily Dose</a>
        </div>
        
		<%@include file="../nav.jsp" %>
      </div>
	  </div>

	  <div class="container">
	  <br>
	  <br>
	  <br>
	  <br>
	  <br>
      <!-- Main component for a primary marketing message or call to action -->
      
      <div class="panel panel-default">
      	<div class="panel-heading"><strong>Novo Cadastro</strong></div>
 		<div class="panel-body"> 
			<form class="navbar-form navbar-left">
				<div class="input-group">
					<span class="input-group-addon">E-mail:</span> <input type="text"	class="form-control" />
				</div>
				<br>
				<div class="input-group">
					<span class="input-group-addon">Senha:</span> <input type="password"	class="form-control" />
				</div>
				<br>
						<ul class="nav nav-tabs" id="myTab">
							<li class="active"><a href="#naoEstaNoLocal" data-toggle="tab">Não estou acessando do local da promoção</a></li>
							<li><a href="#estaNoLocal" data-toggle="tab">Estou no local da promoção</a></li>
						</ul>

<div class="tab-content">
  <div class="tab-pane active" id="naoEstaNoLocal">
	<div class="input-group">

						<span class="input-group-addon">Endereço:</span> <input type="text"	class="form-control" />
					
				</div>
	
</div>
  <div class="tab-pane" id="estaNoLocal">Inserir google maps</div>
</div>
						
								<br>
				<button type="submit" class="btn btn-default">Salvar Cadastro</button>
			</form>
 		
 		</div>      
      </div>
       
       
       

    </div> <!-- /container -->



    <%@include file="../javascripts.jsp" %>

  </body>
</html>
