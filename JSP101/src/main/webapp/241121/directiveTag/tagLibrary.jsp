<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<c:forEach var="k" begin="0" end="10" step="1">

<c:out value="${k}" />

</c:forEach>



</body>
</html>