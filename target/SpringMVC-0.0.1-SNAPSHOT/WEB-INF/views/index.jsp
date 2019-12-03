<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<form action="Validate">
<table border="1" align="center">
<div class="bg-primary"/>
<tr>
	<td>
		Username : <input type="text" name="uname">
	</td>
</tr>
<tr>
	<td>
		Password : <input type="text" name="upass">
	</td>
</tr>
<tr>
	<td colspan="2" align="center">
		<input type="submit" name="btn" value="login">
	</td>
</tr>
</table>
</form>
</body>
</html>