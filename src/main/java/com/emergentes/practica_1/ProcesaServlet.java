
package com.emergentes.practica_1;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String sistemas[] = request.getParameterValues("sistemas");
        Encuesta encuesta = new Encuesta();
        encuesta.setNombre(nombre);
        encuesta.setSistemas(sistemas);
        request.setAttribute("encuesta", encuesta);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}
