<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
         <h4>ahahah</h4>

         <form action="/login" method="post">
              用户名：<input type="text" name="userName"><br>
              密码：<input type="password" name="passWord"><br>
              <input type="submit" value="submit">
         </form>

         <a href="/logout">logout</a>         
</body>
<%="msg:"+request.getAttribute("msg")%>
</html>