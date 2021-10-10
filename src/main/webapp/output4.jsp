<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona4" />
        <h1>Los  datos recibidos son:</h1>
        <p> Titulo: <jsp:getProperty name="persona" property="titulo" /> </p>
        <p> Autor: <jsp:getProperty name="persona" property="autor" /></p>
        <p> Resumen:<jsp:getProperty name="persona" property="resumen" /> </p>
        <p> Medio:<jsp:getProperty name="persona" property="medio" /> </p>
        <a href="index4.jsp">Volver</a>
    </body>
</html>
