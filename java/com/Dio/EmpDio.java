package com.Dio;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.Emp;

public class EmpDio {
	
	private Connection conn;

	public EmpDio(Connection conn) {
		super();
		this.conn = conn;
	}
	
	
	public boolean AddEmp(Emp e) {
		
		boolean f = false;
		
		try {
			
			String sql = "INSERT INTO Employee(FirstName,LastName,Email,Mobile,Gender,BankName,AccountNo,Language,Department,Emergency,salary) VALUES (?,?,?,?,?,?,?,?,?,?,?)" ;
			
			System.out.println("22222222222222222222");
			
			PreparedStatement pstm = conn.prepareStatement(sql);
			
			System.out.println("33333333333333333333");
			
			pstm.setString(1, e.getFirstName());
			pstm.setString(2, e.getLastName());
			pstm.setString(3, e.getEmail());
			pstm.setString(4, e.getMobile());
			pstm.setString(5, e.getGender());
			pstm.setString(6, e.getBank());
			pstm.setString(7, e.getAccountNo());
			pstm.setString(8, e.getLanguage());
			pstm.setString(9,e.getDepartment());
			pstm.setString(10, e.getEmergency());
			pstm.setInt(11, e.getSalary());
			
			
			
			int execute = pstm.executeUpdate();
			
			System.out.println("4444444444444444");
			
			if(execute == 1) {
				f = true;
			}
			
			
		} catch (Exception e2) {
			
			e2.printStackTrace();
		}
		
		
		
		return f;
	}




	
	
	
	

}
