<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Home</title>
</head>
<body>

<h1>Hi, Admin</h1>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	
<a href="${contextPath}/admin/organization_manage.htm" >Manage Organization</a> <br/>

</body>
</html>


