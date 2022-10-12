
package com.emergentes.practica_1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServlet_2", urlPatterns = {"/ProcesaServlet_2"})
public class ProcesaServlet_2 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String fecha = request.getParameter("fecha");
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String turno = request.getParameter("turno");
        String seminarios[]=request.getParameterValues("seminarios");
        Inscripcion inscripcion = new Inscripcion();
        inscripcion.setNombre(nombre);
        inscripcion.setFecha(fecha);
        inscripcion.setApellidos(apellidos);
        inscripcion.setTurno(turno);
        inscripcion.setSeminarios(seminarios);
        request.setAttribute("inscripcion", inscripcion);
        request.getRequestDispatcher("salida_2.jsp").forward(request, response);
    }


}
