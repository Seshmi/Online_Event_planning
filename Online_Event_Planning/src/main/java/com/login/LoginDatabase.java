package com.login;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.logindetails.LoginBeen;


public class LoginDatabase {
	
	public boolean validate(LoginBeen loginBeen) throws ClassNotFoundException {
        boolean status = false;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/onlineeventplaning", "root", "Gaiya@1999");

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection
            .prepareStatement("select * from register where email = ? and password = ?")) {
            preparedStatement.setString(1, loginBeen.getemail());
            preparedStatement.setString(2, loginBeen.getPassword());
            
            //System.out.println(preparedStatement);
            ResultSet rs = preparedStatement.executeQuery();
            status = rs.next();

        } catch (SQLException e) {
            // process sql exception
        	e.printStackTrace();
        }
        return status;
    }


}
