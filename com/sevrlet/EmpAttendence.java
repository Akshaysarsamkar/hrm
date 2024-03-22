package com.sevrlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@jakarta.servlet.annotation.WebServlet("/EmpAttendence")
public class EmpAttendence extends jakarta.servlet.http.HttpServlet {
	private static final long serialVersionUID = 1L;

   
	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		
		
		String date = request.getParameter("date");
		String staffer = request.getParameter("staffer");
		String status =  request.getParameter("status");
		
		
		System.out.println(date + staffer + status);
		
		
		response.sendRedirect("Attendence.jsp");
		
		
	}

}
