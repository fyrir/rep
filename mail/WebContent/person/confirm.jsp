<%@page import="org.mail.entity.Order"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>付款成功页面</title>
<link rel="stylesheet"  type="text/css" href="../AmazeUI-2.4.2/assets/css/amazeui.css"/>
<link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
<link href="../basic/css/demo.css" rel="stylesheet" type="text/css" />

<link href="../css/sustyle.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../basic/js/jquery-1.7.min.js"></script>

</head>

<body>


<%@ include file="../home/top_nav.jsp" %>

<div class="clear"></div>


<div class="take-delivery">
 <div class="status">
   <h2>确认订单</h2>
   <div class="successInfo">
     <ul>
     	<%
     		Order order = (Order)request.getAttribute("order");
     	%>
     	<li>订单号: <em><%=order.getO_NUMBER() %></em></li>
       <li>订单额: <em>¥<%=order.getO_PRICE() %></em></li>
       <div class="user-info">
         <p>收货人：艾迪</p>
         <p>联系电话：15871145629</p>
         <p>收货地址：湖北省 武汉市 武昌区 东湖路75号众环大厦</p>
       </div>
             请认真核对您的收货信息，如有错误请联系客服
                               
     </ul>
     <div class="option">
       <span class="info">您可以</span>
        <a href="../person/order.jsp" class="J_MakePoint">查看<span>已买到的宝贝</span></a>
        <a href="../person/orderinfo.jsp" class="J_MakePoint">查看<span>交易详情</span></a>
     </div>
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
