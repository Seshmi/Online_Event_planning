package com.login;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.logindetails.LoginBeen;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private LoginDatabase loginDatabase;
       
	public void init() {
		loginDatabase = new LoginDatabase();
    }
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
		    throws ServletException, IOException {

		    	
		    	String email = request.getParameter("email");
		        String password = request.getParameter("password");

		        
		        LoginBeen loginBeen = new LoginBeen();
				
		        loginBeen.setemail(email);
		        loginBeen.setPassword(password);
		        
		        

		        try {
		            if (loginDatabase.validate(loginBeen)) {
		                 HttpSession session = request.getSession();
		                 session.setAttribute("email",email);
		                
		                response.sendRedirect("HomeLog.jsp");
		            } else {
		                
		                response.sendRedirect("Login.jsp");
		            }
		        } catch (ClassNotFoundException e) {
		            e.printStackTrace();
		        }
		    }
}
