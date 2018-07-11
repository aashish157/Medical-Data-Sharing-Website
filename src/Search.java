import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.PrintWriter;

public class Search extends HttpServlet{
      
   public void doPost(HttpServletRequest request, HttpServletResponse response) 
   throws ServletException,IOException {     

   response.setContentType("text/html");
   PrintWriter out=response.getWriter();
   System.out.println("Hello World");

   String search = request.getParameter("search");

   //HttpSession session = request.getSession(true); 

   //session.setAttribute("searched_name",search);
 //response.sendRedirect("test.jsp");
   //response.sendRedirect("test.jsp");
   request.setAttribute("search", search);
   request.getRequestDispatcher("/test.jsp").forward(request, response);

   }
}
