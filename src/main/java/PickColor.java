import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PickColorServlet", urlPatterns = "/pickcolor")
public class PickColor extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.getWriter().println("<h1>Pick a Color</h1>");
        String color = request.getParameter("color");
        request.setAttribute("color", color);
        request.getRequestDispatcher("/viewcolor.jsp").forward(request, response);
    }
}
