<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> formulario de cadastro </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<style>
		body{
			height: 600px;
			background-color: #000000;
		}
		
		form{
			color:#ffffff;
		}
		</style>
    </head>
    <body>
        <div class="box">
            <form method="get" action="cadastrotextonoticias.action" class="texto">
                Escreva sua noticia, de até 500 caracteres, que será registrada na página inicial: <br></br><textarea name="textonoticia" rows="8" cols="50" maxlength="500"></textarea><br></br>
                <input type="submit">
            </form>
        </div>
    </body>
</html>