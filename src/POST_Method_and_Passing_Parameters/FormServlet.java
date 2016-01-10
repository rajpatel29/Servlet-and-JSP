package POST_Method_and_Passing_Parameters;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FormServlet extends HttpServlet 
{
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		//http://localhost:8080/Servlet/formservletpath?userid=56&username=rutvik
		
		
		PrintWriter writer = response.getWriter();
		String userId = request.getParameter("userid");
		String userName = request.getParameter("username");
		writer.println("Hello From Get " + userName);
		writer.println("Your user Id is " + userId);
	}
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		PrintWriter writer = response.getWriter();
		String userId = request.getParameter("userid");
		String userName = request.getParameter("username");
		writer.println("Hello From Post " + userName);
		writer.println("Your user Id is " + userId);
	}
}