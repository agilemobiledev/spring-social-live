<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>Home</title>
	</head>
	<body>
	<ul>
		<li><a href="<c:url value="/signout" />">Sign Out</a></li>
	</ul>
	<h3>User Profile</h3>
	
	<form>
	<fieldset>
			<img src="https://apis.live.net/v5.0/${profile.id}/picture" width="60" height="60" />
			<br/>
			<label>Id</label><input type="text" name="name" value="${profile.id}" />	
			<br />
		    <label>Name:</label><input type="text" name="name" value="${profile.name}" /> 
		    <br />
		    <label>Gender:</label><input type="text" name="name" value="${profile.gender}" /> 
		
		</fieldset>
	</form>
	
	
	 
 	
 	</body>
</html>