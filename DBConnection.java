package db;

import java.sql.Connection;
import java.sql.Statement;
import java.sql.SQLException;
import java.sql.DriverManager;

/**
 *
 * @author mahak
 */
public class DBConnection 
{
    static Connection con = null;
    static Statement st = null;
    
    static
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Driver Loaded..!");
            
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinebookstore","root","root");
            System.out.println("Driver Connected..!");
            st = con.createStatement();
        }
        catch(ClassNotFoundException e)
        {
            System.out.println(e);
        }
        catch(SQLException e)
        {
            System.out.println(e);
        }
    }
    
    public static Connection getConnection()
    {
        return con;
    }
    
    public static Statement getStatement()
    {
        return st;
    } 
}
