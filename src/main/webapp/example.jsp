<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8" />
<title>Webapp Gradle Jetty Example</title>
</head>

<body>
    <h1>
        Current Date: <fmt:formatDate value="${currentDate}" pattern="yyyy-MM-dd HH:mm:ss" />
    </h1>
</body>
</html>
