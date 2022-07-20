package com.login;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.logindetails.LoginBeen;


@WebServlet("/DeactivateServlet")
public class DeactivateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		LoginBeen loginBeen = new LoginBeen();
		
		loginBeen.setemail(email);
		loginBeen.setPassword(password);
		
		int d=0;
		
		try {
			d=Deactivatedb.deactivateAccount(loginBeen);
			}
		catch(Exception e) {
			System.out.println(e);
		}
		
		if(d==1) {
			response.sendRedirect("Home.jsp");
		}
		else {
			response.sendRedirect("Deactivate.jsp");
		}

}
}