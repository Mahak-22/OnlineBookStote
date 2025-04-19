package model;

import db.DBConnection;
import dto.DTObjects;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author mahak
 */
public class LoginChecker 
{
    public boolean isLogin(DTObjects dto)
    {
        String id = dto.getId();
        String password = dto.getPassword();
        String tablePass = "";
        
        try
        {
            Statement st = DBConnection.getStatement();
            
            String query = "SELECT password FROM login WHERE id =  '"+id+"'";
            System.out.println("Query = "+query);
            
            ResultSet rs = st.executeQuery(query);
            
            if(rs.next())
            {
                tablePass = rs.getString("password");
            }  
        }
        catch(SQLException e)
        {
            System.out.println(e);
        }
        if(password.equals(tablePass))
        {
            return true;
        }
        return false;
    }
}
