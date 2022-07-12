<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Agenda de Contatos</title>
<link rel="icon" href="imagens/Phone.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h1>Editar contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td><input type="text" name="idcon" id="caixa3" readonly value="<%out.print(request.getAttribute("idcon"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="nome" Class="Caixa1" value="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="fone" Class="Caixa2" value="<%out.print(request.getAttribute("fone"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="email" Class="Caixa1" value="<%out.print(request.getAttribute("email"));%>"></td>
			</tr>
		</table>
		<input type="button" value="Salvar" Class="Botao1" onclick="validar()">
	</form>
	<script src="scripts/validador.js"></script>
</body>
</html>