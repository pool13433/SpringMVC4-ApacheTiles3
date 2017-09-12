<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="context" value="${pageContext.request.contextPath}" />
<div style="hight:300px;">
	<ul>
		<li><a href="${context }/hello">Hello</a></li>
		<li><a href="${context }/home">Home</a></li>
		<li><a href="${context }/welcome">Welcome</a></li>
	</ul>
</div>