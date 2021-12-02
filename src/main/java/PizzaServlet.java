import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PizzaServlet", urlPatterns = "/pizza-order")
public class PizzaServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//        response.getWriter().println("<h1>Pizza World!</h1>");
//        String name = request.getParameter("name");
//        request.setAttribute("name", name);
        request.getRequestDispatcher("/pizzaForm.jsp").forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        System.out.println(request.getParameter("crust"));
        System.out.println(request.getParameter("size"));
        String[] toppings = request.getParameterValues("toppings");
        for(String topping: toppings){
            System.out.println(topping);
            System.out.println(" ");
        }
        System.out.println(" ");
        System.out.println(request.getParameter("address"));

        response.sendRedirect("/hi");
    }
}
