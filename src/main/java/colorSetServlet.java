import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "colorSetServlet", urlPatterns = "/color")
public class colorSetServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        String colorChoice = request.getParameter("colorChoice");
        request.setAttribute("colorChoice", colorChoice);
        if(colorChoice == Red){

        }
        request.getRequestDispatcher("/colorSet.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{

    }
}
