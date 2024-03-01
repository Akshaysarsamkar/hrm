package com.Dio;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.Recrument;

public class RecrumentDao {

	private Connection conn;

	public RecrumentDao(Connection conn) {
		super();
		this.conn = conn;
	}

public boolean AddRecrument(Recrument r) {
	
	boolean f = false;
	
	try {
		
		String sql = "INSERT INTO recurment('F_name', 'L_name', 'Position', 'Email','Password') VALUES (?,?,?,?,?)";
		
		PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1,r.getFname());
		pstm.setString(2, r.getLname());
		pstm.setString(2, r.getPosition());
		pstm.setString(2, r.getEmail());
		pstm.setString(2, r.getEmail());
		
		
		pstm.executeUpdate();
		f=true;

	} catch (Exception e) {
		e.printStackTrace();
	}
	return f;

	
}
	
	
	
}
