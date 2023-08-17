package servlet_name1;

import java.io.IOException;

import javax.servlet.GenericServlet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
@WebServlet("/servlet1")
public class MyServletClass1 extends GenericServlet {

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		res.getWriter().print("<h1> this is my servlet class1</h1>");
		System.out.println("i am here");
		req.getRequestDispatcher("servlet2").include(req, res);
		
	}
}
