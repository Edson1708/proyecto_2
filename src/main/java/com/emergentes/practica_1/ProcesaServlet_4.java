package com.emergentes.practica_1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServlet_4", urlPatterns = {"/ProcesaServlet_4"})
public class ProcesaServlet_4 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String mensaje = request.getParameter("mensaje");
        String confirmacion = request.getParameter("confirmacion");
        Contacto contacto = new Contacto();
        contacto.setNombre(nombre);
        contacto.setCorreo(correo);
        contacto.setMensaje(mensaje);
        //contacto.setConfirmacion(confirmacion);
        if (confirmacion==null) {
            contacto.setConfirmacion("no");
        } else {
            contacto.setConfirmacion("si");
        }
        request.setAttribute("contacto", contacto);
        request.getRequestDispatcher("salida_4.jsp").forward(request, response);
    }

}
