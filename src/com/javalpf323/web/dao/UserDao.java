package com.javalpf323.web.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.javalpf323.web.model.User;
import com.javalpf323.web.util.DbUtil;

public class UserDao {

	public User Login(User user) {
		Connection conn=null;
		User resultUser=null;
		try {
			conn=DbUtil.GetConnection();
			String sql="select * from t_user where userName=? and password=?";
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1, user.getUserName());
			ps.setString(2, user.getPassword());
			ResultSet rs=ps.executeQuery();
			if(rs.next()) {
				resultUser=new User();
				resultUser.setUserName(rs.getString("userName"));
				resultUser.setPassword(rs.getString("password"));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			DbUtil.setClose(conn);
		}

		return resultUser;
	}
}
