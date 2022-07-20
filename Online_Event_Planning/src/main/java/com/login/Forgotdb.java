package com.login;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.logindetails.LoginBeen;


public class Forgotdb {
	public static int forgot(LoginBeen loginBeen) throws ClassNotFoundException, SQLException {
		int f=0;
		Class.forName("com.mysql.jdbc.Driver");
		
		try (Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineeventplaning", "root", "Gaiya@1999");
				PreparedStatement preparedStatement=connection
						.prepareStatement("UPDATE register SET password=? WHERE email=?")){
							preparedStatement.setString(2, loginBeen.getemail());
							preparedStatement.setString(1, loginBeen.getPassword());
								
							f=preparedStatement.executeUpdate();
		}
			
		catch(Exception e) {
		System.out.println(e);
		}
		
		return f;	
	}
}
