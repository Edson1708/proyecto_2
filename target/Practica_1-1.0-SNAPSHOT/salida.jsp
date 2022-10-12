<%@page import="com.emergentes.practica_1.Encuesta"%>
<%
    Encuesta encuesta = (Encuesta) request.getAttribute("encuesta");
    String sistemas[] = encuesta.getSistemas();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Encuesta recibida!!!</h1>
        <p>Los datos recibidos son:</p>
        <p>Nombre: <%=encuesta.getNombre()%> y los sistemas operativos seleccionados son:</p>
        <ul>
            <%
                if (sistemas != null) {
                    for (String item : sistemas) {
            %>
            <li><%=item%></li>
                <%
                        }
                    }
                %>
        </ul>
        <br>
        <a href="index.jsp">Volver</a>
    </body>
</html>
