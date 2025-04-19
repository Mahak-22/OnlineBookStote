/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import db.DBConnection;
import dto.DTObjects;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author mahak
 */
public class Register 
{
    public boolean isLogin(DTObjects dto)
    {
        String id = dto.getId();
        String pass = dto.getPassword();
               
        try
        {
            Statement st = DBConnection.getStatement();
            
            String query = "INSERT INTO login VALUES ('"+id+"', '"+pass+"')";
            System.out.println("Query = "+query);
            
            int i = st.executeUpdate(query);
            
            if(i>0)
            {
                return true;
            }
        }
        catch(SQLException e)
        {
             System.out.println(e);
        }
        return false;
    }
}
