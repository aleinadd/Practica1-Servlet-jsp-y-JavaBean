<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos (Version03)</h1>
        <form action="ProcesaServlet3"  method="post">
            <label> Producto:</label>
            <input type="text" name="producto" value"">
            <br>
            <label>Categoria:</label>
             
            <select>
           
  <option>lacteos</option>
  <option selected="categoria">carnes</option>
  <option>cereales</option>
  <option>limpieza</option>
  <option>quimicos</option>
   
</select>
            <br>
            <label>Existencias:</label>  
            
             <input type="text" name="existencias" value="" /> 
            <br>
            
             <label>Precio:</label>
            <input type="text" name="precio" value="" />
          
            
            <input type="submit" value="Enviar" />
        
        </form>
    </body>
</html>
