<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>My JSP ‘HTTP_500.jsp‘ starting page</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
        <link rel="stylesheet" type="text/css" href="styles.css">
        -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script
            src="${pageContext.request.contextPath }/static/js/jquery-3.3.1.js"></script>
    <script
            src="${pageContext.request.contextPath }/static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <link href="${pageContext.request.contextPath }/static/css/error.css" rel="stylesheet" type="text/css" />

</head>

<body>
<body class="page-500-full-page">

<div class="row-fluid">

    <div class="span12 page-500">

        <div class=" number">500</div>

        <div class=" details">

            <h3>Opps, Something went wrong.</h3>

            <p>

                We are fixing it!<br /> Please come back in a while.<br />
                <a href="${pageContext.request.contextPath }/login">Return home</a>

            </p>

        </div>

    </div>

</div>
</body>
</html>