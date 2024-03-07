package com.Dio;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.Admin;
import com.entity.Recrument;

public class AdminDia {
	private Connection conn;

	public AdminDia(Connection conn) {
		super();
		this.conn = conn;
	}
	
	public boolean AddAdmin(Admin a) {

		boolean f = false;

		try {

			String sql = "INSERT INTO Admin(uname,password,email) VALUES(?,?,?)";
			System.out.println(sql);
			PreparedStatement pstm = conn.prepareStatement(sql);
			System.out.println(sql);

			pstm.setString(1, a.getUsername());
			pstm.setString(2, a.getPassword());
			pstm.setString(3, a.getEmail());
			
		//	pstm.setByte(4, a.getImg());
			
			int execute = pstm.executeUpdate();
			if (execute == 1)
				f = true;
		
		

		} catch (Exception e) {
			e.printStackTrace();
		}

		return f;

	}

	


}
