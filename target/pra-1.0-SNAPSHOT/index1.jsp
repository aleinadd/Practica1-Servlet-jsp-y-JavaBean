<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso (Version01)</h1>
        <form action="ProcesaServlet1"  method="post">
            <label> Nombre:</label>
            <input type="text" name="nombre" value"">
            <br>
            <label>Apellido:</label>
            <input type="text" name="apellido" value="" />
            <br>
            <label>Curso:</label>  
            
            <select>
           
  <option>primero</option>
  <option selected="curso">segundo</option>
  <option>tercero</option>
  <option>cuarto</option>
  <option>quinto</option>
   
</select>
     </label>    
            <br>
            <br>

          
            
            <input type="submit" value="Enviar" />
        
        </form>
    </body>
</html>
