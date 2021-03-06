<%--
  首页模板
  User: baitao.jibt@gmail.com
  Date: 12-5-4
  Time: 下午1:44
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title><sitemesh:title/> - 云服务代理</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="Cache-Control" content="no-store" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />

    <link href="${ctx}/static/bootstrap/2.0.3/css/bootstrap.min.css" type="text/css" rel="stylesheet"/>
    <link href="${ctx}/static/style/Proxy.css" type="text/css" rel="stylesheet"/>
    <script src="${ctx}/static/jquery/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="${ctx}/static/js/modernizr.2.5.3.18679.js" type="text/javascript"></script>
    <sitemesh:head/>

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="${ctx}/static/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${ctx}/static/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${ctx}/static/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${ctx}/static/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="${ctx}/static/ico/apple-touch-icon-57-precomposed.png">
</head>
<body data-spy="scroll" data-target=".subnav" data-offset="50">
<div class="container">
    <%@ include file="/WEB-INF/layouts/header.jsp" %>
    <sitemesh:body/>
    <%@ include file="/WEB-INF/layouts/footer.jsp" %>
</div>
<script src="${ctx}/static/bootstrap/2.0.3/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>