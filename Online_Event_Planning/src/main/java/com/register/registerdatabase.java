package com.register;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.registerdetails.registerbeen;

public class registerdatabase {
	
	public  Boolean registerAdvertisement(registerbeen register) throws ClassNotFoundException {
        String INSERT_USERS_SQL = "INSERT INTO register" +
            "  (First_name, Last_name, User_name, email, password, phone) VALUES " +
            " (?, ?, ?, ?, ?, ?);";

        Class.forName("com.mysql.jdbc.Driver");

        Boolean result=false;
		try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/onlineeventplaning", "root", "Gaiya@1999");

            //Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
            
            preparedStatement.setString(1, register.getfname());
            preparedStatement.setString(2, register.getlname());
            preparedStatement.setString(3, register.getname());
            preparedStatement.setString(4, register.getemail());
            preparedStatement.setString(5, register.getPassword());
            preparedStatement.setString(6, register.getPhone());


           /* System.out.println(preparedStatement);*/
            //Execute the query or update query
            preparedStatement.executeUpdate();
            result= true;

        } catch (SQLException e) {
            //process sql exception
        	e.printStackTrace();
        }
        return result;
    }

}