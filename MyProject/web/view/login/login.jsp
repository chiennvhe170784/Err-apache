<%-- 
    Document   : login
    Created on : Jun 9, 2022, 8:39:35 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link href="../../css/login.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body style="background-image: url(https://icdn.dantri.com.vn/2021/02/01/khu-cach-ly-dai-hoc-fpt-13-1612154602281.jpg); background-repeat: no-repeat; background-size: cover;">
        
        
        <form action="login" method="POST">
            Email: <input type="text" name="user"/><br/>
            Password: <input type="password" name="pass"/> <br/>
            <input type="submit" value="Login"/>
        </form> 
    </body>
</html>
