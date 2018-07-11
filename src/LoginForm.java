import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LoginForm extends HttpServlet{
	public void doPost(HttpServletRequest req, HttpServletResponse res)
		throws ServletException,IOException {

	res.setContentType("text/html");

	String user = req.getParameter("username"); 
	String pass = req.getParameter("password");

	req.setAttribute("username", user);
	req.setAttribute("password", pass);

	req.getRequestDispatcher("/test.jsp").forward(req, res);
	}
}