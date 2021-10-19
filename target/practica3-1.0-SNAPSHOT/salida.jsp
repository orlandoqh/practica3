

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
        <jsp:useBean id="tarea" scope="request" class="com.emergentes.modelo.Tarea" />
        <h1>Los datos recibidos son:</h1>
        <p>Titulo: <jsp:getProperty name="tarea" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="tarea" property="autor" /></p>
        <p>Resumen:<jsp:getProperty name="tarea" property="resumen" /></p>
        <p>Metodo:<jsp:getProperty name="tarea" property="medio" /></p>
        
        <a href="index.jsp">velver</a>
    </body>
</html>
