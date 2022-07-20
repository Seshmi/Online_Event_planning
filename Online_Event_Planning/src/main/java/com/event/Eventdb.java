package com.event;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.addEvent.Event;

public class Eventdb {
	
	public Boolean addadvertisement(Event advertisement) throws ClassNotFoundException {
        String INSERT_USERS_SQL = "INSERT INTO advertisement" +
            "  (name, email, phone, type, info, file) VALUES " +
            " (?, ?, ?, ?, ?,?);";

        Class.forName("com.mysql.jdbc.Driver");

        Boolean result=false;
        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/onlineeventplaning", "root", "Gaiya@1999");

            // Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
           
            preparedStatement.setString(1, advertisement.getname());
            preparedStatement.setString(2, advertisement.getemail());
            preparedStatement.setString(3, advertisement.getphone());
            preparedStatement.setString(4, advertisement.gettype());
            preparedStatement.setString(5, advertisement.getinfo());
           preparedStatement.setString(6, advertisement.getfile());
            

            System.out.println(preparedStatement);
            // Execute the query or update query
            preparedStatement.executeUpdate();
            result = true;

        } catch (SQLException e) {
            // process sql exception
        	e.printStackTrace();
        }
        return result;
    }



}
