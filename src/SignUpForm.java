import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class SignUpForm extends HttpServlet{
	public void doPost(HttpServletRequest req, HttpServletResponse res)
		throws ServletException,IOException {

	res.setContentType("text/html");

	String email = req.getParameter("email");
	String first = req.getParameter("firstname"); 
	String last = req.getParameter("lastname");
	String pass = req.getParameter("password");

	req.setAttribute("email", email);
	req.setAttribute("firstname", first);
	req.setAttribute("lastname", last);
	req.setAttribute("password", pass);

	req.getRequestDispatcher("/test.jsp").forward(req, res);
	}
}