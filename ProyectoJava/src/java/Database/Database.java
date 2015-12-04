/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Database;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author rrs94
 */
public class Database {
    private static Statement stmt;
    
    static {
        try {
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:8080/ProyectoJava", "root", "");
            stmt = con.createStatement();
        } catch (SQLException ex) {
            Logger.getLogger(Database.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public static int update(String update, Object... args) throws SQLException {
        return stmt.executeUpdate(String.format(update, args));
    }
    
    public static ResultSet query(String query, Object... args) throws SQLException {
		return stmt.executeQuery(String.format(query, args));
    }
}
