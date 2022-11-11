<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form class="box" action="result.jsp" style= display:flex;>
		<div class="form" style=width:15%;>
			  <p>Processor</p>
			  <input type="radio" id="html" name="test" value="Celeron D">
			  <label for="html">Celeron D</label><br>
			  <input type="radio" id="css" name="test" value="Pentium IV">
			  <label for="css">Pentium IV</label><br>
			  <input type="radio" id="javascript" name="test" value="Pentium D">
			  <label for="javascript">Pentium D</label>
		</div>
		<div class="button" style=width:50%;>
			<p>Accessories</p>
			  <label for="myCheck">Checkbox:</label> 
			  <input type="checkbox" name="monitor" value="Monitor"> Monitor <br></br>
			  <select name="product">
		        <option value="Camera"/>Camera </option>
		        <option value="Printer"/>Printer </option>
		        <option value="Scanner"/>Scanner </option>
		      </select>
			  <input type="submit" value="PURCHASE">
		
		</div>
	</form>
</body>
</html>