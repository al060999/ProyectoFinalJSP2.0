<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@page import = "java.sql.*" %>
<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.DriverManager" %>
<%@page import = "java.sql.SQLException" %>
<%
try{
    //recoge los datos del login
    String usu = request.getParameter("Usuario");
    String contra = request.getParameter("Pass");
    //coneccion a la base de datos
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
    Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=Sistema;","sa","12345678");
    PreparedStatement pst = conn.prepareStatement("SELECT * FROM EMPLEADO WHERE USUARIO = ? AND PASSWORD = ?");
    pst.setString(1, usu);
    pst.setString(2, contra);
    ResultSet rs = pst.executeQuery();
    
    
    //comprobar si la contraseña es correcta
    if (rs.next()) {
            out.println("exito"); //el include es a donde quiero ir despues de que la validacion sea correcta
            
            response.sendRedirect("../sesion/Principal.jsp");
            
    }else{
        out.println("fracaso");
    }
        
}catch(Exception e){
    out.println(e);
    out.println("ocurrio un error");
    
}%>