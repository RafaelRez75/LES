<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List" %>
<%@page import="model.Noticia" %>
<!DOCTYPE html>
<html>
    <head> 
        <title> Formulário de Noticias </title>
        <meta charset="utf-8">
		<style>
			body{
				background: #000000;
			}
				
			.titulo{
			    padding-top: 8px;
				font-weight: 700;
				text-align: center;
				color: white;
				width: 100%;
				font-size: 24px;
				font-family: Arial, Helvetica, sans-serif;

			}
			
			.subtitulo{
				padding-top: 30px;
				font-size: 20px;
				color: white;
			}
			
			.textodasnoticias{
				padding-top: 8px;
				font-size: 15px;
				color: white;	
				font-family: Arial, Helvetica, sans-serif;

			}
			
			.exemplo1{
                align-content: start;
                background: #000000;
				padding-bottom: 8px;
                font-size: 24px;
				margin-right: 0px;
				color: white;
            }
			
			.column1{
			    width:400px;
			    color: white;
			    font-size: 21px;
			    padding-right: 10px;
				padding-top:1px;
			}
			
			.row{
			    display: flex;
				justify-content: space-between;                
				border-bottom: 1px solid #FFFFFF;
			}
			
			form{
				float:right;
			}
			
			submit{
				float:center;

			}
			
			.buttoncadastro{
                font-size: 24px;
			}
			
			.aviso{
				font-size: 18px;
				padding-top:30px;
				color:yellow;
			}

			
		
		</style>
		 </head>
    <body>
	<div class="box">
		<div class="row">
		
				<div class="exemplo1">
                
                    Notícias agora
				
				</div>

				<div class="column1">
						<form method="get" 
						action="cadastro.action" type="buttoncadastro">
							Clique para criar notícias 					
						<input type="submit">
					</form>
				</div>
        </div>
            
			<div class="titulo">
			
			 Bem vindos ao nosso portal de notícias instantâneas
				
				</div>
				
			<div class = "subtitulo">
			    A seguir você visualizará todas as nossas notícias cadastradas<br><br>
			</div>	

            <div class = "textodasnoticias">
                <%
             	List<Noticia> noticia = (List<Noticia>) request.getAttribute("textonoticia");
				
            for(Noticia noti: noticia){
                out.print("Noticias do dia: " + noti.getTextoNoticia() + "<br><br>");                
            } 	
                %>
            </div>
			
			<div class = "aviso">
			    Caso você tenha cadastrado uma notícia e ela não apareceu, digite o seguinte link acima e aperte enter: http://localhost:8080/simple_web_app_list/<br><br>
			</div>
			
			
                
			
			  </div>
</body>     
</html>
                