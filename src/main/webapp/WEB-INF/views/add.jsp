<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script> 
<title>Add book to the List</title>
</head>
<body>
<form action="addBook" method="POST">
<table border="2">
	<tr>
		<td>Enter Book Id:</td>
		<td><input type="text" name="id"></td>
	</tr>
	<tr>
		<td>Enter Book Name:</td>
		<td><input type="text" name="name"></td>
	</tr>
	<tr>
		<td>Enter Book Pages:</td>
		<td><input type="text" name="pages"></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
		<input type="submit" name="btn" class="btn btn-primary"value="AddBook" >
		</td>
	</tr>
</table>
</form>
</body>
</html>