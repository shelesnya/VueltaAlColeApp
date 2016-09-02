

<!doctype html>
<!-- tipo documento es HTML5 -->


<html lang="es">
<head>
<meta charset="utf-8">
<!-- juego de caracteres -->
<title>Hello Web</title>
<!-- titulo de la pagina-pestaña -->



<meta name="description" content="App Web con JEE">
<meta name="author" content="Ipartek Formacion SL">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">



	<!-- Enlaces a las hojas de Estilos propia -->
	<link rel="stylesheet" href="css/estilos.css">
	
<base href="http://localhost:8080/VueltaAlColeApp/">

</head>

<body>
<%@page import="java.util.Date"%>
<%
	Date fecha = new Date();
	out.print( fecha );
%>

<div class="container">
	<div class="login-container">
            <div id="output"></div>
            <div class="avatar"></div>
            <div class="form-box">
                <form  method="post" action="login">
                    <input type="text" name="usuario" required placeholder="Usuario">
                    <input type="password" name="pass" required placeholder="******">
                    <button class="btn btn-info btn-block login" type="submit"><a href="login">Login</a></button>
                </form>
            </div>
        </div>
        
</div>


</body>

</html>

