<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Sucess!!!</h1>

<%
	String processor = request.getParameter("test");
	String monitor = request.getParameter("monitor");
	String []p = request.getParameterValues("product");
%>
<table>  
	<tr>
		<th>Processor</th>
		<th>Accessories</th>
	</tr>  
	<tr>
		<td><%= request.getParameter("test") %></td>
		<td>
			<%= monitor + "<br>" %>
			<%
				for(int i=0;i<p.length;i++){
					out.print(p[i] + "<br>"); 
				}
			%>
		</td>
	</tr>
</table>

</body>
</html>