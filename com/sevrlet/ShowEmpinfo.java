package com.sevrlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;

import com.conn.DBConn;
import com.mysql.cj.xdevapi.Statement;

@jakarta.servlet.annotation.WebServlet("/ShowEmpinfo")
public class ShowEmpinfo extends jakarta.servlet.http.HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
	
		
		try {
			
			int id = Integer.parseInt(request.getParameter("id"));
			
			System.out.println("id is"+id);
			
			response.sendRedirect("ViewDetails.jsp");
			
			
			Connection conn = DBConn.getcon();

			
			
			
			
		}catch(Exception e) {
			
		}
		
	}

}
