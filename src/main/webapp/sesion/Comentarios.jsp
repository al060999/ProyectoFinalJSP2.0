<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="column">
    <div class="box">
        <p class="title is-3">Comentarios Realizados</p>
        <br />
        <table border="1" widt="90%">
            <tr>
                <th name="id">ID</th>
                <th>Titulo</th>
                <th>Comentario</th>
                <th>Eliminar</th>
            </tr>
            <tbody>
                <%
                    try {
                        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                        Connection conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=Sistema;", "sa", "12345678");
                        PreparedStatement pst = conn.prepareStatement("SELECT * FROM COMENTARIOS");
                        ResultSet rs = pst.executeQuery();
                %>
                <%
                    while (rs.next()) {
                        String id = rs.getString(1);
                        String titulo = rs.getString(2);
                        String comentario = rs.getString(3);

                %>

                <tr>
                    <td> <%= id %> </td>
                    <td> <%= rs.getString("Titulo")%> </td>
                    <td> <%= rs.getString("Comentario")%> </td>
                    <td><a href="../model/Eliminar.jsp?id=<%=id%>">Eliminar</a></td>
                </tr>

                <%
                    }
                %>
        </table>
    </div>
</div>

<br>

<div class="columns is-mobile">
    <div class="column is-three-fifths is-offset-one-fifth">
        <form action="../model/Editar.jsp" method="post">
            <div class="box">
                <br>
                <p class="title is-3">Editar Comentario</p>
                <div class="field">
                    <p class="control has-icons-left has-icons-right">
                        <label class="label">ID del comentario</label>
                        <input class="input" type="text" name="IDN" placeholder="Ingrese el ID del comentario">
                        <span class="icon is-small is-left">
                            <i class="fas fa-envelope"></i>
                        </span>
                        <span class="icon is-small is-right">
                            <i class="fas fa-check"></i>
                        </span>
                    </p>
                </div>
                <div class="field">
                    <p class="control has-icons-left">
                        <label class="label">Nuevo Comentario</label>
                        <input class="input" type="text" name="ComentarioN" placeholder="Ingrese su nuevo comentario">
                        <span class="icon is-small is-left">
                            <i class="fas fa-lock"></i>
                        </span>
                    </p>
                </div>
                <div class="field">
                    <p class="control">
                        <button class="button is-success">
                            Guardar cambios
                        </button>
                    </p>
                </div>
            </div>
        </form>
    </div>
</div>

<%
    } catch (Exception e) {
        out.println(e);
        out.println("Por favor intente de nuevo");
    }
%>

