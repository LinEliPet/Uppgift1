<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<jsp:include page="header.jsp" />  
  
<%
String name=request.getParameter("fname");

out.print("Welcome, "+name);
String drop=request.getParameter("drop");

if(drop.equals("miss")){
	out.print(" is a single lady.");
}
else if(drop.equals("mrs")){
	out.print(" is a married lady.");
}
else if(drop.equals("mr")){
	out.print(" is a sir.");
}
else{
	/*out.print(" is a \"they\"");*/
	response.sendRedirect("error.jsp");
}
%>

 
<jsp:include page="footer.jsp" /> 


</body>
</html>