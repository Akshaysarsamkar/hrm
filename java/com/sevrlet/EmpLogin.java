package com.sevrlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EmpLogin
 */
@jakarta.servlet.annotation.WebServlet("/EmpLogin")
public class EmpLogin extends jakarta.servlet.http.HttpServlet {
	private static final long serialVersionUID = 1L;

  
	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
	
		
		String email = request.getParameter("email");
		String pass = request.getParameter("password");
		
		System.out.println(email + pass );
		
	}

}
