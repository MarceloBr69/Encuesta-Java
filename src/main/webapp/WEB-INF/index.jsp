<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Encuesta</title>
	</head>
	<body>
		<form action="/formulario" method="POST">
			<div>
				<label for="name">
					nombre:
				</label>
				<input type="text" id="name" name="name">
			</div>
			<div>
				<label for="DojoLocation">
					Localizacion del dojo:
				</label>
				<select id="DojoLocation" name="DojoLocation">
					<option>San Jose</option>
					<option>Chile</option>
					<option>Mexico</option>
				</select>
			</div>
			<div>
				<label>
					Lenguaje favorito:
				</label>
				<select id="lenguaje" name="lenguaje">
					<option>Java</option>
					<option>Python</option>
					<option>C++</option>
				</select>
			</div>
			<div>
				<label>
					Comentario(opcional)
				</label>
				<input type="text" id="comentario" name="comentario">
			</div>
			<button>Enviar</button>
		</form>
	</body>
</html>