<%@page pageEncoding="UTF-8" contentType="text/html"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adhésion</title>
</head>
<body>
	<%@include file="errors_section.jsp" %>
	<form method="POST" action="<c:url value="/subscription"/>">
		<label>Email</label> <input name="email" value="<c:out value="${param.email}"/>"><br>
		<label>Mot de passe</label> <input name="password" type="password"><br>
		<label>Confirmez votre mot de passe</label> <input name="passwordConfirmation" type="password"><br>
		<label>Site Web</label> <input name="website" value="<c:out value="${param.website}"/>"><br>
		<input type="checkbox" name="accepted" value="true">&nbsp;J'ai lu et approuvé les conditions générales de ce site<br>
		<button type="submit">Adhérer</button>
	</form>
</body>
</html>