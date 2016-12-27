<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
 <head>
   <%-- <base href="<%=basePath%>"> 存在该标签将影响bootstrap --%>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link href="../dist/css/bootstrap.min.css" rel="stylesheet">
   <script src="../dist/js/jquery.min.js"></script>
   <script src="../dist/js/bootstrap.min.js"></script>
 </head>
 <body>
   
   
<a href="#" class="list-group-item active">
	免费域名注册
</a>
<a href="#" class="list-group-item">24*7 支持</a>
<a href="#" class="list-group-item">免费 Window 空间托管</a>
<a href="#" class="list-group-item">图像的数量</a>
<a href="#" class="list-group-item">每年更新成本</a>
 </body>
</html>
