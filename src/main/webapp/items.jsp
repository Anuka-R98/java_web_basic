<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Items Management</title>
</head>
<body>
	<h1>Items Management</h1>
	<form>
		Item code: <Input name="itemCode" type="text"><br>
		Item name: <Input name="itemName" type="text"><br>
		Item price: <Input name="itemPrice" type="text"><br>
		Item description: <Input name="itemDesc" type="text"><br>
		<input name="btnSubmit" type="submit" value="save">
	</form>
	<br>
	<table border="1">
		<tr>
			<th>Item Code</th>
			<th>Item Name</th>
			<th>Item Price</th>
			<th>Item Description</th>
			<th>Update</th>
			<th>Remove</th>
		</tr>
		<tr>
			<td>1234</td><td>Table</td><td>10.000/=</td><td>Maho</td>
			<td><input name="btnUpdate" type="button" value="Update"></td>
			<td><input name="btnRemove" type="button" value="Remove"></td>
		</tr>
	</table>		
</body>
</html>