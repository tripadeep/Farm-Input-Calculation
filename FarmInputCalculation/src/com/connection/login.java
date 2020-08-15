package com.connection;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.JOptionPane;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
    
    }

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		try{
			String user=request.getParameter("userid");
			String pass=request.getParameter("password");
			Connection con=DbConnection.takeConnection();
			String qry="select username from userdetail where userid=? and password=?";
			PreparedStatement ps=con.prepareStatement(qry);
			ps.setString(1,user);
			ps.setString(2, pass);
			ResultSet rs=ps.executeQuery();
			if(rs.next()){
				HttpSession session = request.getSession();
				session.setAttribute("userid",user);
			response.sendRedirect("services.jsp");
			}
			else{
				 JOptionPane.showMessageDialog(null, "PLEASE ENTER CORRECT USERNAME OR PASSWORD","ERROR!!",JOptionPane.ERROR_MESSAGE);
				 response.sendRedirect("login.html");
			}

		}
		catch(Exception e){
			System.out.print(e);
			e.printStackTrace();
		}


	}

}
