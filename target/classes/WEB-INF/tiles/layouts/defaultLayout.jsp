<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title" /></title>
</head>
<body>
	<table border="1'" style="width:93%;margin: 30px 50px 30px 50px;">
		<tbody>
			<tr>
				<td colspan="2" style="background-color: orange;"><tiles:insertAttribute name="header" /></td>
			</tr>
			<tr>
				<td style="width:20%;background-color: yellow;"><tiles:insertAttribute name="menu" /></td>
				<td style="width:80%;background-color: blue;"><tiles:insertAttribute name="body" /></td>
			</tr>
			<tr>
				<td colspan="2" style="background-color: pink;"><tiles:insertAttribute name="footer" /></td>
			</tr>
		</tbody>
	</table>
</body>
</html>