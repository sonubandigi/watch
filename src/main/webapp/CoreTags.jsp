<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CoreTagsExample</title>
</head>
<body>

<c:set var="income" value="${40000*4}"></c:set>
<c:out value="${income}"></c:out>
</body>
</html>