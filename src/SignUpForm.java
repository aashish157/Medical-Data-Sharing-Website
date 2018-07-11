import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;
import java.sql.ResultSet;

public class SignUpForm extends HttpServlet{
	public void doPost(HttpServletRequest req, HttpServletResponse res)
		throws ServletException,IOException {
	// JDBC driver name and database URL
    String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
    //String DB_URL="jdbc:mysql://localhost/medical";
    String DB_URL="jdbc:mysql://localhost/medical";

    //  Database credentials
    String USER = "lusip";
    String PASS = "Medical_123";
    // Set response content type
	res.setContentType("text/html");
	PrintWriter out = res.getWriter();

	String email = req.getParameter("email");
	String first = req.getParameter("firstname"); 
	String last = req.getParameter("lastname");
	String pass = req.getParameter("password");

	try {
         // Register JDBC driver
         Class.forName("com.mysql.jdbc.Driver");
         // Open a connection
         Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);
         // Execute SQL query
         Statement stmt = conn.createStatement();
         String sql;
         sql = "INSERT INTO users(email,firstname,lastname,password) VALUES("+email+","+first+","+last+","+pass+");";
         int rs = stmt.executeUpdate(sql);
         // Clean-up environment
         //rs.close();
         stmt.close();
         conn.close();
      } catch(Exception e){ 
			System.out.println(e);
	}

	req.setAttribute("email", email);
	req.setAttribute("firstname", first);
	req.setAttribute("lastname", last);
	req.setAttribute("password", pass);

	req.getRequestDispatcher("/test.jsp").forward(req, res);
	}
}