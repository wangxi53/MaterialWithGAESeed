<%--
  Created by IntelliJ IDEA.
  User: sazzad
  Date: 3/31/15
  Time: 11:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="joda" uri="http://www.joda.org/joda/time/tags" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <title>Test Page</title>
    <%@include file="/WEB-INF/include/header_inc.jsp" %>
</head>
<body>
<%@include file="/WEB-INF/include/header.jsp" %>
<%@include file="/WEB-INF/include/slider.jsp" %>

<div class="container block">
    <div class="row">
        <div class="col s12 l4 hoverable">
            <div class="center promo promo-example">
                <i class="material-icons large">flash_on</i>
                <p class="promo-caption"><strong>Speeds up development</strong></p>
                <p class="light center">We did most of the heavy lifting for you to provide a default stylings that
                    incorporate our custom components.</p>
            </div>
        </div>
        <div class="col s12 l4 hoverable">
            <div class="center promo promo-example">
                <i class="material-icons large">group</i>
                <p class="promo-caption"><strong>User Experience Focused</strong></p>
                <p class="light center">By utilizing elements and principles of Material Design, we were able to create
                    a framework that focuses on User Experience.</p>
            </div>
        </div>
        <div class="col s12 l4 hoverable">
            <div class="center promo promo-example">
                <i class="material-icons large">settings</i>
                <p class="promo-caption"><strong>Easy to work with</strong></p>
                <p class="light center">We have provided detailed documentation as well as specific code examples to
                    help new users get started.</p>
            </div>
        </div>
    </div>
</div>

<img class="materialboxed" width="100%" src="http://lorempixel.com/580/250/nature/5">

<%@include file="/WEB-INF/include/footer.jsp" %>

</body>
</html>
