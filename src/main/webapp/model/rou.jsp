<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    if (request.getParameter("menu") != null){
        int smenu = Integer.parseInt(request.getParameter("menu"));
        switch (smenu) {
            //case "inicio" :
            case 1 :
                %>
                <h3 class="title is-3" style="color: black">Bienvenida</h3>
                <%@include file='../sesion/inicioS.jsp' %>
                <%
                break;
            case 2 :
                %>
                <h3 class="title is-3" style="color: black">Crear Nota</h3>
                <%@include file='../sesion/CrearNota.jsp' %>
                <%
                break;
            case 3 :
                %>
                <h3 class="title is-3" style="color: black">Notas</h3>
                <%@include file='../sesion/Notas.jsp' %>
                <%
                break;
            case 4 :
                %>
                <h3 class="title is-3" style="color: black">Contacto</h3>
                <%@include file='../views/C1.jsp' %>
                <%
                break;
            case 5 :
                %>
                <h3 class="title is-3" style="color: black">Acerca de la ciudad de Escárcega</h3>
                <%@include file='../views/ACD1.jsp' %>
                <%
                break;
            case 401 :
                %>
                <h3 class="title is-3">Página No Autorizada</h3>
                <%@include file='../views/401.jsp' %>
                <%
                break;    
            default:
                %>
                <h3 class="title is-3" style="color: black">Bienvenida</h3>
                <%@include file='../sesion/inicioS.jsp' %>
                <%
                    }
} else {
            %>
            <h3 class="title is-3" style="color: black">Bienvenida</h3>
            <%@include file='../sesion/inicioS.jsp' %>
            <%
        }
%>
