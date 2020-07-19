/*

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List" %>
<%@page import="model.Noticia" %>
<!DOCTYPE html>
<html>
    <head> 
        <title> Listagem de Usuários </title>
        <meta charset="utf-8">
    </head>
    <body>        
        <%
			List<Noticia> noticia = (List<Noticia>) request.getAttribute("textonoticia");
            for(Noticia noti: noticia){
                out.print("Noticia: " + noti.getTextoNoticia() + "<br/>");                
            } 		
        %>
    </body>    
</html>





*/