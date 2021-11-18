<%-- 
    Document   : login
    Created on : 16/11/2021, 12:21:24 PM
    Author     : Sabino
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    // Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null){
%>

<div>
    <form action="./model/validacion.jsp" method="post">
        <center>
            <table border="1" cellpading="5" cellspacing="2">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario</td>
                        <td><input type="text" name="Usuario" required></td>
                    </tr>
                    <tr>
                        <td>Contraseña</td>
                        <td><input type="password" name="Pass" required></td>
                    </tr>
                    <tr>
                        <td colspan="2" aling="center">
                            <input type="submit" value="Login"/>                            
                        </td>
                    </tr>
                </tbody>
                
            </table>
        </center>
    </form>
</div>

<% }else {
    // Cargando la Página de errores
    String redirectURL = "../index.jsp?menu=401";
    response.sendRedirect(redirectURL);
}%>
