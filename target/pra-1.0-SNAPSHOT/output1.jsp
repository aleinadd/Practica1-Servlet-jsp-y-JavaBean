<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona1" />
        <h1>Los  datos recibidos son:</h1>
        <p> Nombre: <jsp:getProperty name="persona" property="nombre" /> </p>
        <p> Apellido: <jsp:getProperty name="persona" property="apellido" /></p>
        <p> Curso:<jsp:getProperty name="persona" property="curso" /> </p>
        <a href="index1.jsp">Volver</a>
    </body>
</html>
