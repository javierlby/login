<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login_G10</title>
    <link rel="stylesheet" href="css/Style.css" type="text/css">
    
    <style>
		body{		
			height: 10%;
  			margin: 50%;
  			background-image: url("hexa.JPG");
    		background-position: center;
  			background-repeat: no-repeat;
 			background-size: cover;
 			
    	}
    
	</style>
    
</head>
<body>
    <section>
        <div class="form-container">
            	<h1>Tienda Genérica</h1>
       		 <form action="validar.jsp" method="post">
           		 <div class="control">
            		<p>Usuario</p>
            
            		<input type="text" name="usu" placeholder="Ingrese nombre de usuario" required >
            		<p>Contraseña</p>
            		<input type="password" name="pass" placeholder="*******" required>
            		<input type="submit" class="btn" value="Aceptar">
           			<input type="submit" class="btn" value="Cancelar">
            	</div>
        	 </form>
        
        </div>
    </section>
</body>
</html>