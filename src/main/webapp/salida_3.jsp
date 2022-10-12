<%@page import="com.emergentes.practica_1.Registro"%>
<%
    Registro registro = (Registro)request.getAttribute("registro");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El registro fue un éxito!!!</h1>
        <p>Nombre: <%=registro.getNombre() %></p>
        <p>Apellidos: <%=registro.getApellidos() %></p>
        <p>Correo electrónico: <%=registro.getCorreo() %></p>
        <p>Contraseña: <%=registro.getPassword() %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
