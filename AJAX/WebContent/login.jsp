<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<form method="get" action="loginServlet" id="f1">
<input type="text" name="username"/>
<input type="button" form = "f1" value="登录" onclick="ajaxfunction()" />
</form>
<p id="p1"></p>

<script type="text/javascript" >
var xmlHttp;
function ajaxfunction(){
	alert("121233");
	xmlHttp = new XMLHttpRequest();
	xmlHttp.open("get","loginServlet",true);
	xmlHttp.send();
	xmlHttp.onreadystatechange=onchange;
	
	
}

function onchange(){

	 if (xmlHttp.readyState==4 && xmlHttp.status==200) {
		 document.getElementById("p1").innerHTML=xmlHttp.responseText;
	  }
	
}


</script>

</body>
</html>