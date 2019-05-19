<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix ="fn"%>   
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Listado de Investigadores</title>
</head>
<body>
<h1>Listado de Investigadores</h1>

<table>
	<tr>
		<td>Id</td>
		<td>Nombre</td>
		<td>Email</td>
		<td>Afiliacion</td>
	</tr>
	<c:forEach items ="${rs}" var="rsi">
		<tr>
			<td><c:out value = "${rsi.id}"></c:out></td>
			<td><c:out value = "${rsi.name}"></c:out></td> 
			<td><c:out value = "${rsi.affiliation}"></c:out></td> 
			<td><c:out value = "${rsi.email}"></c:out></td>
		</tr>
	</c:forEach>
</table>
</body>
</html>