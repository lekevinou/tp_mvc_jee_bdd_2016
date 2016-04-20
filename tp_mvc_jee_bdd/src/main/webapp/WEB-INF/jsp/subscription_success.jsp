<%@page pageEncoding="UTF-8" contentType="text/html"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adhésion</title>
</head>
<body>
	<%@include file="errors_section.jsp" %>
	<section>
		<p>Votre inscription a bien été prise en compte le <fmt:formatDate value="${subscription.creationDate}" type="both" dateStyle="long"/> pour l'adresse mail <c:out value="${subscription.email}"/>.</p>
	</section>
</body>
</html>