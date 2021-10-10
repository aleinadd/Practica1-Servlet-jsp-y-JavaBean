<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso (Version02)</h1>
        <form action="ProcesaServlet22"  method="post">
            <label> Nombre:</label>
            <input type="text" name="nombre" value"">
            <br>
            <label>Apellido:</label>
            <input type="text" name="apellido" value="" />
            <br>
            <label>Correo Electronico:</label>  
            
             <input type="text" name="correo" value="" /> 
            <br>
            
             <label>Contraseña:</label>
            <input type="text" name="contraseña" value="" />
          
            
            <input type="submit" value="Enviar" />
        
        </form>
    </body>
</html>
