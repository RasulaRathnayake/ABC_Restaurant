<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
</head>
<body>
    <h2>Register</h2>
    <form action="UserController" method="post">
        <input type="hidden" name="action" value="register"/>
        <label>Name: </label>
        <input type="text" name="name" required/><br/>
        <label>Email: </label>
        <input type="email" name="email" required/><br/>
        <label>Password: </label>
        <input type="password" name="password" required/><br/>
        <button type="submit">Register</button>
    </form>
</body>
</html>