
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contáctenos</h1>
        <form action="ProcesaServlet_4" method="POST">
            <label>Nombre</label>
            <input type="text" name="nombre" value="" /><br><br>
            <label>Correo</label>
            <input type="email" name="correo" value="" /><br><br>
            <label>Mensaje</label>
            <textarea name="mensaje" rows="3" cols="30"></textarea><br><br>
            <input type="checkbox" name="confirmacion" value="true" />
            <label>Enviar una copia a mi correo</label><br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
