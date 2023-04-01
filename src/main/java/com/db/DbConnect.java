package com.db;

import java.sql.*;
//import java.sql.DriverManager;

public class DbConnect {
	private static Connection conn;
	public static Connection DbConnect(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/data", "root", "Aditya@8126");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}

}