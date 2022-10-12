
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta charset="UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripción en seminarios</h1>
        <form action="ProcesaServlet_2" method="POST">
            <label>Fecha </label>
            <input type="date" name="fecha" value="2022-09-25"><br><br>
            <label>Nombre </label>
            <input type="text" name="nombre" value="" /><br><br>
            <label>Apellidos</label>
            <input type="text" name="apellidos" value="" /><br><br>
            <label>Turno</label>
            <select name="turno">
                <option value="Mañana" selected="">Mañana</option>
                <option value="Tarde">Tarde</option>
                <option value="Noche">Noche</option>
            </select><br><br>
            <input type="checkbox" name="seminarios" value="5G" />
            <label>5G</label><br>
            <input type="checkbox" name="seminarios" value="Inteligencia Artificial" />
            <label>Inteligencia artificial</label><br>
            <input type="checkbox" name="seminarios" value="Machine Learning" />
            <label>Machine Learning</label><br>
            <input type="checkbox" name="seminarios" value="Robotica" />
            <label>Robótica</label><br>
            <input type="submit" value="Enviar" />
        </form>

    </body>
</html>
