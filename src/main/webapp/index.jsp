<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/styles.css">
</head>
<body>
	<div>
		<form action="insertar" method="post">
			<label for="isbn">ISBN</label>
			<input type="text" id="isbn" name="isbn" placeholder="ISBN..">
			<label for="titulo">T�tulo</label>
			<input type="text" id="titulo" name="titulo" placeholder="T�tulo..">
			<label for="autor">Autor</label>
			<input type="text" id="autor" name="autor" placeholder="Autor..">
			<input type="submit" value="Submit">
		</form>
	</div>
</body>
</html>