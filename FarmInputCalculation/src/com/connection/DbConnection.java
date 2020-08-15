package com.connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {
public static Connection takeConnection() {
	Connection con=null;
	String path="jdbc:mysql://localhost:3306/farm";
	String username="root";
	String password="deep@123";

///**AWS*/String path="jdbc:mysql://fic.cxrtxsoxhpak.us-east-1.rds.amazonaws.com:3306/FIC";
//	String username="admin";
//	String password="password";
	try {
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection(path,username,password);
		System.out.print("connection opened");
		return con;
	}
	catch(Exception e) {
		System.out.print(e);
		e.printStackTrace();
	}
	return con;
}
}
