package Servlets;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "ListServlet", urlPatterns = "/list")
public class ListServlet extends HttpServlet {

    private final String DRIVER_NAME = "jdbc:derby:";
    private final String DATABASE_PATH = "../../db";
    private final String USERNAME = "zach";
    private final String PASSWORD = "zach";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        Connection conn = null;
        Statement stmt = null;
        ResultSet rset = null;

        try{
            Class.forName("org.apache.derby.jdbc.EmbeddedDriver");
            String absPath = getServletContext().getRealPath("/") + DATABASE_PATH;

            StringBuilder sql = new StringBuilder("SELECT Title, ReleaseDate, Developer");
            sql.append(" FROM GAME");
            sql.append(" ORDER BY Title");

            conn = DriverManager.getConnection(DRIVER_NAME + absPath, USERNAME, PASSWORD);
            stmt = conn.createStatement();
            rset = stmt.executeQuery(sql.toString());

            StringBuilder output = new StringBuilder();
            output.append("<html><head><link type='text/css' rel='stylesheet' href='css/style.css'>" +
                    "</head><body><ul>");

            while (rset.next()){
                String gameTitle = rset.getString(1);
                String release = rset.getString(2);
                String dev = rset.getString(3);

                output.append("<li>").append(gameTitle + "||" + release + "||" + dev).append("</li>");
            }

            output.append("</ul></body></html>");
            response.setContentType("text/html");
            response.getWriter().print(output.toString());

        }catch  (SQLException | ClassNotFoundException e) {
            response.getWriter().print(e.getMessage());
            e.printStackTrace();
        } finally {
            if (rset != null) {
                try {
                    rset.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (stmt != null) {
                try {
                    stmt.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }


    }

}
