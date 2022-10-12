<%@page import="com.emergentes.practica_1.Contacto"%>
<%
    Contacto contacto = (Contacto)request.getAttribute("contacto");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contacto llenado!!!</h1>
        <p>Los datos registrados son los siguientes:</p>
        <p>Nombre: <%=contacto.getNombre() %></p>
        <p>Correo: <%=contacto.getCorreo() %></p>
        <p>Mensaje: <%=contacto.getMensaje() %></p>
        <p>Enviar una copia al correo?: <%=contacto.getConfirmacion() %></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
