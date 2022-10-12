
package com.emergentes.practica_1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet_5", urlPatterns = {"/ProcesaServlet_5"})
public class ProcesaServlet_5 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        Registro_libro registro = new Registro_libro();
        registro.setTitulo(titulo);
        registro.setAutor(autor);
        registro.setResumen(resumen);
        registro.setMedio(medio);
        request.setAttribute("registro", registro);
        request.getRequestDispatcher("salida_5.jsp").forward(request, response);
    }


}
