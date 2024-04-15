<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Tu informacion:</h1>
	<p>Nombre: <c:out value="${name}"></c:out></p>
	<p>Localizacion del dojo: <c:out value="${DojoLocation}"></c:out></p>
	<p>Lenguaje favorito: <c:out value="${lenguaje}"></c:out></p>
	<p>Comentario: <c:out value="${comentario}"></c:out></p>
	<form action="/" method="GET">
		<button>Volver atras</button>
	</form>
</body>
</html>