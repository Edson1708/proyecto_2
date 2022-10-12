
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Encuesta de sistemas operativos</h1>
        <form action="ProcesaServlet" method="POST">
            <label>Nombre: </label>
            <input type="text" name="nombre" value="" /><br>
            <input type="checkbox" name="sistemas" value="windows" />
            <label>Windows</label><br>
            <input type="checkbox" name="sistemas" value="linux" />
            <label>Linux</label><br>
            <input type="checkbox" name="sistemas" value="ios" />
            <label>IOs</label><br>
            <input type="checkbox" name="sistemas" value="android" />
            <label>Android</label><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
