/* BookDetails
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import db.DBConnection;
import dto.BookDto;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author mahak
 */
public class BookDetails 
{
    public boolean getBookDetails(BookDto dto)
    {
        String id = dto.getBookId();
        
        try
        {
            Statement st = DBConnection.getStatement();
            
            String query = "SELECT * FROM booksdetails WHERE bookId = '"+id+"'";
            System.out.println("Query = "+query);
            
            ResultSet rs = st.executeQuery(query); 
        }
        catch(SQLException e)
        {
            System.out.println(e);
        }
        return false;
    }
}
