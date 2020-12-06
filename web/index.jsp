<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/7
  Time: 20:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%--  1. <%  代码 %>：定义的java代码，在service方法中。service方法中可以定义什么，该脚本中就可以定义什么。--%>
    <%
      System.out.println("hello,jsp");
    %>
<%--2. <%! 代码 %>：定义的java代码，在jsp转换后的java类的成员位置--%>
    <%!
        int i =8;
    %>
<%--3. <%= 代码 %>：定义的java代码，会输出到页面上。输出语句中可以定义什么，该脚本中就可以定义什么。--%>
  <h1>
      Hello jsp
  </h1>
  </body>
</html>
