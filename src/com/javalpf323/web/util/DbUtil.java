package com.javalpf323.web.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbUtil {
	
	private  final static String userName="root";
	private final static String  password="323323";
	private final static String  driver="com.mysql.jdbc.Driver";
	private final static String  dbUrl="jdbc:mysql://localhost:3306/t_book";
	
	public static Connection GetConnection() throws SQLException {
		Connection conn=null;
		try {
			Class.forName(driver);
		  conn=DriverManager.getConnection(dbUrl,userName,password);
			System.out.println("连接成功");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.println("连接失败");
		}
		return conn;
	}
	
	public static void setClose(Connection conn) {
		if(conn!=null) {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
}
