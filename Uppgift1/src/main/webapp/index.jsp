<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>


<jsp:include page="header.jsp" />  



<form action="secondPage.jsp">

What's your name?

<select name="drop" >
	  <option value="miss">Miss</option>
	  <option value="mrs">Mrs</option>
	  <option value="mr">Mr</option>
	</select>
	
<input type="text" name="fname">

<input type="submit" value="Thank you, next">


</form>

<!-- drop-down -->


<jsp:include page="footer.jsp" /> 


</body>
</html>

<!-- redirect -->