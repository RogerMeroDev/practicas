<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pagina de Error</title>
</head>
<body>
	<font>Pagina de Error</font>
	<br>
	<br>

	<form id="form-1" action="/taller-mvc-servlet" method="get">
		<div align="center">
			<font style="font-family: Arial; font-size: 8vh"><%=request.getAttribute("codigo")%>
				- <%=request.getAttribute("mensaje")%></font>
		</div>
		<div align="center">
			<input type="submit" value="Regresar" id="button-1" />
		</div>
	</form>
</body>
</html>