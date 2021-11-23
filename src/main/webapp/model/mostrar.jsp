<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@page import = "java.sql.*" %>
<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.DriverManager" %>
<%@page import = "java.sql.SQLException" %>

<%
    try{
        String ti = request.getParameter("Titulo");
        String co = request.getParameter("Comentario");
        

        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=Sistema;","sa","12345678");
        PreparedStatement pst = conn.prepareStatement("INSERT INTO COMENTARIOS (Titulo, Comentario) VALUES (?,?);");
        
        pst.setString(1, ti);
        pst.setString(2, co);
        pst.execute();
        
        conn.close();
        
        response.sendRedirect("../sesion/Principal.jsp");
        
    }catch(SQLException e){
        out.println(e);
    }catch(Exception e){
        out.println("Lo sentimos. Intente de nuevo mas tarde");
    }
%>
