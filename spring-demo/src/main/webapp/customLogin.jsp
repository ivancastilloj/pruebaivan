<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored = "false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
    	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring 4 Security Example</title>
    </head>
    <body>
       <h3>Spring 4 Security Example</h3>
        <font color="red">
	        ${SPRING_SECURITY_LAST_EXCEPTION.message}
        </font>
	<form action="<%=request.getContextPath()%>/appLogin" method="POST">
		Enter UserName:	<input type="text" name="app_username"/><br/><br/>
		Enter Password: <input type="password" name="app_password"/> <br/><br/>			
		<input type="submit" value="Login"/>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>			
	</form>
    <body>
</html>  