<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="column">
    <div class="box">
        <p class="title is-3">Comentarios realizados</p>
        <br />
<table border="1" widt="90%">
    <tr>
        <th>Titulo</th>
        <th>Comentario</th>

    </tr>
    <tbody>
        <%
            try{
                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=Sistema;","sa","12345678");
                PreparedStatement pst = conn.prepareStatement("SELECT * FROM COMENTARIOS");
                ResultSet rs = pst.executeQuery();
        %>
        <%
            while(rs.next()){
                String titulo = rs.getString(1);
                String comentario = rs.getString(2);

                %>
                
                <tr>
                    <td> <%= titulo %> </td>
                    <td> <%= comentario %> </td>
                </tr>
                <%
            }
                %>
                </table>
                <%
            }catch(Exception e){
                  out.println(e);
                  out.println("Por favor intente de nuevo");
            }   
                %>
                    </div>
</div>
