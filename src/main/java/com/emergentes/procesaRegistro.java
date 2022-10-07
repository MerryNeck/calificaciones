
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author miriam sonia justo mamani
 */
@WebServlet(name = "procesaRegistro", urlPatterns = {"/procesaRegistro"})
public class procesaRegistro extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String materia = request.getParameter("materia");
        String estudiante = request.getParameter("estudiante");
        int primero = Integer.parseInt(request.getParameter("primer"));
        int segundo = Integer.parseInt(request.getParameter("segundo"));
        int exfinal = Integer.parseInt(request.getParameter("exfinal"));
        
        REGISTRO es= new REGISTRO();
        
        es.setMateria(materia);
        es.setEstudiante(estudiante);
        es.setPrimero(primero);
        es.setSegundo(segundo);
        es.setExfinal(exfinal);
        
        request.setAttribute("estudiante",es);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }

   
}
