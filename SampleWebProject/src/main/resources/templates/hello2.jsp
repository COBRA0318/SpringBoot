<!DOCTYPE html>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<html lang="ja" xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<title>Hello2</title>
</head>
<body>
	<div th:text="'Hello, ' + ${target} + '.'"></div>
</body>
</html>