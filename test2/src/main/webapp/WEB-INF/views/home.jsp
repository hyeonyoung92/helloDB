<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Ahnminyoung project  
</h1>
<form action="/hansung/search" method="post">
		<button type="submit">1. search</button> <br/>

</form>

<form action="/hansung/check" method="post">
<button type="submit">2. check</button><br/>
</form>

<button>3. okay </button><br/>
<button>4. course</button><br/>
</body>
</html>
