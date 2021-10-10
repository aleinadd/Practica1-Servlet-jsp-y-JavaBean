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


@WebServlet(name = "ProcesaServlet3", urlPatterns = {"/ProcesaServlet3"})
public class ProcesaServlet3 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

        @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Recibo datos del formulario
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia  = request.getParameter("existencia");
      String precio  = request.getParameter("precio");
     // Instanciar un objeto apartir de la clase Persona  
     Persona3 per =new Persona3();
     // Encapsulamos los datos recibidos en el objeto per
     per.setProducto(producto);
     per.setCategoria(categoria);
     per.setExistencia(existencia);
     per.setPrecio(precio);
     // Colocar al objeto per como un atributo de request
    
    request.setAttribute("persona",per);
    
    //Derivamos el control a output.jsp incluye al objeto request
    request.getRequestDispatcher("output3.jsp").forward(request,response);
    
    } 
}
