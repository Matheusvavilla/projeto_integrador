<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String usuario = (String) session.getAttribute("usuario");
	if(usuario == null){
		response.sendRedirect("login.jsp");	
	} else {
		out.print("Bem vindo, "+usuario+" <br>");
	}
	%>

	Conta Bancária: 0101010101 <br>
	Senha do Banco:1324<br>
	Valor Total: R$27.900,00 <br>
	<br> <a href="deslogar.jsp">Deslogar</a>
	
</body>
</html>