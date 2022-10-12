<%@page import="com.emergentes.practica_1.Inscripcion"%>
<%
    Inscripcion inscripcion = (Inscripcion) request.getAttribute("inscripcion");
    String seminarios[] = inscripcion.getSeminarios();
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos!!!</h1>
        <p>Nombre: <%=inscripcion.getNombre()%></p>
        <p>Apellidos: <%=inscripcion.getApellidos()%></p>
        <p>Turno: <%=inscripcion.getTurno()%></p>
        <p>Fecha: <%=inscripcion.getFecha()%></p>
        <p>Seminarios inscritos:</p>
        <ul>
            <%
                if (seminarios != null) {
                    for (String item : seminarios) {
            %>
            <li><%=item%></li>
                <%
                        }
                    }
                %>
        </ul>
        <a href="index.jsp">Volver</a>

    </body>
</html>
