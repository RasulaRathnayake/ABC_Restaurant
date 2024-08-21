<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login</h2>
    <form action="UserController" method="post">
        <input type="hidden" name="action" value="login"/>
        <label>Email: </label>
        <input type="email" name="email" required/><br/>
        <label>Password: </label>
        <input type="password" name="password" required/><br/>
        <button type="submit">Login</button>
    </form>
</body>
</html>