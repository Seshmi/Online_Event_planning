package com.login;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.registerdetails.registerbeen;


public class ProDetails {
	
	public registerbeen loadData (String email) throws ClassNotFoundException {

		String dbUrl ="jdbc:mysql://localhost:3306/onlineeventplaning";
		String dbname = "root";
		String dbpassword ="Gaiya@1999";
		String dbDriver = "com.mysql.cj.jdbc.Driver";

		registerbeen Registerbeen = new registerbeen();

		Class.forName(dbDriver);

		try(Connection connection = DriverManager.getConnection(dbUrl,dbname,dbpassword);


		PreparedStatement preparestatement = connection.prepareStatement("select * from register where email=?")){
		preparestatement.setString(1,email);


		ResultSet rs = preparestatement.executeQuery();
		while( rs.next()) {
		String fname = rs.getString("First_Name");
		String lname = rs.getString("Last_Name");
		String name = rs.getString("User_Name");
		String Email = rs.getString("email");
		String password = rs.getString("password");
		String phone = rs.getString("phone");
		
		Registerbeen = new registerbeen(fname,lname,name,Email,password,phone);

		}


		}catch(Exception e) {

		System.out.print(e);
		}

		return Registerbeen;
		}

}
