<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    try{
        String id = request.getParameter("IDN");
        String Coment = request.getParameter("ComentarioN");
        

        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=Sistema;","sa","12345678");
        PreparedStatement pst = conn.prepareStatement("UPDATE COMENTARIOS SET Comentario=? WHERE ID=?");
        
        pst.setString(1, Coment);
        pst.setString(2, id);
        pst.execute();
        
        conn.close();
        
        response.sendRedirect("../sesion/Principal.jsp");
        
    }catch(SQLException e){
        out.println(e);
    }catch(Exception e){
        out.println("Lo sentimos. Intente de nuevo mas tarde");
    }
%>
