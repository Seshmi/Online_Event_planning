package com.login;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.logindetails.LoginBeen;

/**
 * Servlet implementation class ForgotServlet
 */
@WebServlet("/ForgotServlet")
public class ForgotServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		LoginBeen loginBeen = new LoginBeen();
		
		loginBeen.setemail(email);
		loginBeen.setPassword(password);
		
		int p=0;
		
		try {
			p=Forgotdb.forgot(loginBeen);
			}
		catch(Exception e) {
			System.out.println(e);
		}
		
		if(p==1) {
			response.sendRedirect("Login.jsp");
		}
		else {
			response.sendRedirect("forgotPassword.jsp");
		}

}
}

