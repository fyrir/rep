<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>消息页面</title>
<link rel="stylesheet"  type="text/css" href="AmazeUI-2.4.2/assets/css/amazeui.css"/>
<link href="AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
<link href="basic/css/demo.css" rel="stylesheet" type="text/css" />

<link href="css/sustyle.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="basic/js/jquery-1.7.min.js"></script>

</head>

<body>


<%-- <%@ include file="home/top_nav.jsp" %> --%>

<div class="clear"></div>



<div class="take-delivery" style="background-position-x: 50%;text-align: center;">
 <div class="status">
   <h2>提示</h2>
   <div class="successInfo">
     ${message}
    </div>
  </div>
</div>


<div class="footer" >
 <div class="footer-hd">
 <p>
 <a href="#">2018科技</a>
 <b>|</b>
 <a href="#">商城首页</a>
 <b>|</b>
 <a href="#">支付宝</a>
 <b>|</b>
 <a href="#">物流</a>
 </p>
 </div>
 <div class="footer-bd">
 <p>
 <a href="#">关于2018</a>
 <a href="#">合作伙伴</a>
 <a href="#">联系我们</a>
 <a href="#">网站地图</a>
 <em>© 2018-2028 2018shop.com 版权所有 <a href="" target="_blank" title="2018SHOP">2018SHOP</a> - Collect from <a href="" title="2018商城" target="_blank">2018商城</a></em>
 </p>
 </div>
</div>


</body>
</html>
