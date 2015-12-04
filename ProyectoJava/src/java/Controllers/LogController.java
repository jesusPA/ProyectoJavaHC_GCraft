package Controllers;


import Database.Database;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author rrs94
 */
public class LogController extends HttpServlet{
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException, SQLException {
		String operation = request.getParameter("operation");
		String url = "login.jsp";
                switch (operation) {
                    case "login":
                        String email = request.getParameter("user");
                        String password = request.getParameter("password");
                        try {
                            String query = "SELECT id FROM User WHERE email = "+ email + "AND password = " + password;
                            ResultSet rs = Database.query(query, email, password);
                            if (rs.first()) {
                                request.getSession().setAttribute("loggedIn", rs.getInt("id"));
                                url = "candidates";
                            } else {
                                url = "login.jsp?error=1";
                            }
                        } catch (SQLException ex) {
                            Logger.getLogger(LogController.class.getName()).log(Level.SEVERE, null, ex);
                        }
                        break;
                    case "logout":
                        request.getSession().invalidate();
                        url = "login.jsp";
                        break;
                }
		response.sendRedirect(url);
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(LogController.class.getName()).log(Level.SEVERE, null, ex);
        }
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(LogController.class.getName()).log(Level.SEVERE, null, ex);
        }
	}
}
