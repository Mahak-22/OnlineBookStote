/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dto.DTObjects;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Register;

/**
 *
 * @author mahak
 */
public class SignUp extends HttpServlet 
{

   public void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws IOException , ServletException
    {
        response.sendRedirect("loginIn.html");
    }
    
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws IOException , ServletException
    {
        String id = request.getParameter("id");
        String password = request.getParameter("password");
        
        DTObjects dto = new DTObjects();
        dto.setId(id);
        dto.setPassword(password);
        
        Register check = new Register();
        boolean logined = check.isLogin(dto);
        
        if(logined)
        {
            response.sendRedirect("custLogIn.jsp");
        }
        else
        {
            response.sendRedirect("signUp.html");
        }  
    }
}
