
package com.emergentes.practica_1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet_3", urlPatterns = {"/ProcesaServlet_3"})
public class ProcesaServlet_3 extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        String password = request.getParameter("password");
        Registro registro = new Registro();
        registro.setNombre(nombre);
        registro.setApellidos(apellidos);
        registro.setCorreo(correo);
        registro.setPassword(password);
        request.setAttribute("registro", registro);
        request.getRequestDispatcher("salida_3.jsp").forward(request, response);
    }


}
