
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de usuarios</h1>
        <form action="ProcesaServlet_3" method="POST">
            <label>Nombre</label>
            <input type="text" name="nombre" value="" /><br><br>
            <label>Apellidos</label>
            <input type="text" name="apellidos" value="" /><br><br>
            <label>Correo</label>
            <input type="email" name="correo" value="" /><br><br>
            <label>Contraseña</label>
            <input type="password" name="password" value="" /><br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
