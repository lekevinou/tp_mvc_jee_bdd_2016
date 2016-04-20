<%@page pageEncoding="UTF-8" contentType="text/html"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<section class="errors ${not empty errors ? 'visible' : 'hidden'}">
	<ul>
	<fmt:bundle basename="errors">
		<c:forEach var="error" items="${errors}">
			<li><fmt:message key="${error}"/></li>
		</c:forEach>
	</fmt:bundle>
	</ul>
</section>
