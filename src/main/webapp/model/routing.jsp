<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    if (request.getParameter("menu") != null){
        int smenu = Integer.parseInt(request.getParameter("menu"));
        switch (smenu) {
            //case "inicio" :
            case 1 :
                %>
                <h3 class="title is-3" style="color: white">Inicio</h3>
                <%@include file='../views/inicio.jsp' %>
                <%
                break;
            //case "login" :
            case 2 :
                %>
                <h3 class="title is-3" style="color: white">Login</h3>
                <%@include file='../views/login.jsp' %>
                <%
                break;
            case 3 :
                %>
                <h3 class="title is-3" style="color: white">Contacto</h3>
                <%@include file='../views/contacto.jsp' %>
                <%
                break;
            case 4 :
                %>
                <h3 class="title is-3" style="color: white">Acerca de la ciudad de Escárcega</h3>
                <%@include file='../views/acercade.jsp' %>
                <%
                break;    
            case 401 :
                %>
                <h3 class="title is-3" >Página No Autorizada</h3>
                <%@include file='../views/401.jsp' %>
                <%
                break;    
            default:
                %>
                <h3 class="title is-3" style="color: white">Inicio</h3>
                <%@include file='../views/inicio.jsp' %>
                <%
                    }
} else {
            %>
            <h3 class="title is-3" style="color: white">Inicio</h3>
            <%@include file='../views/inicio.jsp' %>
            <%
        }
%>
