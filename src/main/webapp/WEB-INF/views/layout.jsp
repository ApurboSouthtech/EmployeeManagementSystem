<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Apurbo
  Date: 8/30/2016
  Time: 7:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="_csrf" content="${_csrf.token}"/>
    <!-- default header name is X-CSRF-TOKEN -->
    <meta name="_csrf_header" content="${_csrf.headerName}"/>
    <jsp:include page="jsFile.jsp"/>
    <jsp:include page="css.jsp"/>
    <title><sitemesh:write property='title'/></title>
    <style type='text/css'>

    </style>
    <sitemesh:write property='head'/>
</head>
<header>

   <jsp:include page="header.jsp"/>
</header>
<body>

<div class="resizeContainer">
    <jsp:include page="menu.jsp"/>

    <div class="resizeBody"><sitemesh:write property='body'/></div>
</div>
</body>

    <jsp:include page="footer.jsp"/>



</html>


