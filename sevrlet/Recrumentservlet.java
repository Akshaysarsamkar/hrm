package com.sevrlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;



import com.Dio.RecrumentDao;
import com.conn.DBConn;
import com.entity.Recrument;


@SuppressWarnings("serial")
@jakarta.servlet.annotation.WebServlet("/Recrument")
public class Recrumentservlet extends jakarta.servlet.http.HttpServlet {


   
	@SuppressWarnings("unused")
	protected void doPost(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws jakarta.servlet.ServletException, IOException {
		
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String position = request.getParameter("position");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		
		Recrument rec  = new Recrument();
		rec.setFname(fname);
		rec.setLname(lname);
		rec.setEmail(email);
		rec.setPhone(phone);
		rec.setPosition(position);

			try {
				RecrumentDao r = new RecrumentDao(DBConn.getcon());
			
				boolean b = r.AddRecrument(rec);
				PrintWriter out = response.getWriter();
				if(true) {
					out.print("done");
				}else {
					out.print("undone");
				}
				
				
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		
		
	}

}
