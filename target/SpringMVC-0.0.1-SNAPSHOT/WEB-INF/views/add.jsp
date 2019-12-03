<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
		<input type="submit" name="btn" value="AddBook" >
		</td>
	</tr>
</table>
</form>
</body>
</html>