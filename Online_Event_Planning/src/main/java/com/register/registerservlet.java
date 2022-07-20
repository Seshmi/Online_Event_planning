package com.register;

import java.io.IOException;

//import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.registerdetails.registerbeen;


@WebServlet("/registerservlet")
public class registerservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private registerdatabase Registerdatabase;
	
    
    public void init() {
    	Registerdatabase = new registerdatabase();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String phone = request.getParameter("phone");
        
        registerbeen Register = new registerbeen();
        Register.setfname(fname);
        Register.setlname(lname);
        Register.setname(name);
        Register.setemail(email);
        Register.setPassword(password);
        Register.setPhone(phone);

        try {
        	//System.out.println(Registerdatabase.registerAdvertisement(Register));
        	if(Registerdatabase.registerAdvertisement(Register))
        	{
        	 response.sendRedirect("Login.jsp");
        	}
        	else
        	{
        		response.sendRedirect("Register.jsp");
        	}
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
         
    }
    
}
	