
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
        <form action="ProcesaServlet_5" method="POST">
            <label>Título</label>
            <input type="text" name="titulo" value="" /><br><br>
            <label>Autor</label>
            <input type="text" name="autor" value="" /><br><br>
            <label>Resumen</label>
            <textarea name="resumen" rows="3" cols="30"></textarea><br><br>
            <label>Medio</label>
            <input type="radio" id="fisco" name="medio" value="fisico">
            <label for="fisico">Físico</label>
            <input type="radio" id="digital" name="medio" value="digital">
            <label for="digital">Digital</label><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
