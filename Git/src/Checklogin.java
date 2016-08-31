
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@SuppressWarnings("unused")
@WebServlet("/Checklogin")
public class Checklogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		
		String uname=request.getParameter("uname");
	    String passwd=request.getParameter("passwd");
	
	model.Login obj=new model.Login();
	obj.setUname(uname);
	obj.setPasswd(passwd);
	if(obj.isValidLogin())
	{
	
		request.setAttribute("user",uname);
		RequestDispatcher dispatch=request.getRequestDispatcher("main.jsp");
			dispatch.forward(request,response);
	}
	
	else
	{
		RequestDispatcher dispatch=request.getRequestDispatcher("failure.jsp");
				dispatch.forward(request,response);
	}
	
	}
	}
	





