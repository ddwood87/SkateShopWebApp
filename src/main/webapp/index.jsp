<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="skateshop.css">
<title>Skateboard Shop</title>
</head>
<body>

<h1>Welcome to the Skateboard Shop</h1>

<nav>
<a href="index.jsp">Home</a>
<a href="skatelist">List Skateboards</a>
<a href="editskate">Add a Skateboard</a>
</nav>
<p>Search for a skateboard:</p>
<form action="skatelist" method="post">
	<input type="text" name="searchdeck" placeholder="Deck Brand"/>
	<input type="text" name="searchwheel" placeholder="Wheel Brand"/>
	<input type="text" name="searchtruck" placeholder="Truck Brand"/>
	<input type="submit" value="Search"/>
</form>
</body>
</html>