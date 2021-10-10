/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet22", urlPatterns = {"/ProcesaServlet22"})
public class ProcesaServlet22 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

        @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Recibo datos del formulario
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo  = request.getParameter("correo");
      String contraseña  = request.getParameter("contraseña");
     // Instanciar un objeto apartir de la clase Persona  
     Persona2 per =new Persona2();
     // Encapsulamos los datos recibidos en el objeto per
     per.setNombre(nombre);
     per.setApellido(apellido);
     per.setCorreo(correo);
     per.setContraseña(contraseña);
     // Colocar al objeto per como un atributo de request
    
    request.setAttribute("persona",per);
    
    //Derivamos el control a output.jsp incluye al objeto request
    request.getRequestDispatcher("output2.jsp").forward(request,response);
    
    } 
}
