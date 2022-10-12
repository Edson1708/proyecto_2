<%@page import="com.emergentes.practica_1.Registro_libro"%>
<%
    Registro_libro registro = (Registro_libro)request.getAttribute("registro");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libro llenado!!!</h1>
        <p>Los datos del libro son los siguientes: </p>
        <p>Título: <%=registro.getTitulo() %></p>
        <p>Autor: <%=registro.getAutor() %></p>
        <p>Resumen: <%=registro.getResumen() %></p>
        <p>Medio: <%=registro.getMedio() %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
