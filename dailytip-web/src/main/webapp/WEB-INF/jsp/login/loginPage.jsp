<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.png">

    <title>Faca seu login</title>

    <!-- Bootstrap core CSS -->
    <link href="/bs3/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/signin.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="../../assets/js/html5shiv.js"></script>
      <script src="../../assets/js/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

	<c:if test="${not empty errorLogin}">
		<div class="errorblock">
			Your login attempt was not successful, try again.<br /> Caused :
			${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
		</div>
	</c:if>
	
    <div class="container">

      <form class="form-signin" method="POST" action="<c:url value='j_spring_security_check' />">
        <h2 class="form-signin-heading">Faca seu login!</h2>
        <input type="text" class="form-control" placeholder="E-mail" name='j_username' autofocus>
        <input type="password" class="form-control" placeholder="Senha" name='j_password'>
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Lembrar-me
        </label>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Entre</button>
		<a class="btn btn-lg btn-primary btn-block" href="cadastro.html">Cadastre-se</a>
      </form>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
  </body>
</html>
