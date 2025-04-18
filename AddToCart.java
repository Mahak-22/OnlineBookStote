/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.LoginChecker;

/**
 *
 * @author mahak
 */
public class AddToCart extends HttpServlet 
{
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException , ServletException
    {
        response.sendRedirect("custLogIn.jsp");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws IOException , ServletException
    {
        
    }

}
