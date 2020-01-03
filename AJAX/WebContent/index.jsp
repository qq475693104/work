<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="" method="post">

<input type="text"  />
<input type="button" value="提交" onclick="json()"/>
</form>
<p id="p1"></p>
<script type="text/javascript">
function json(){
	alert("123");
	//var f = document.getElementById("p1");
	//var str = '{"name":"张三","age":"20" }';
	//var object1  = JSON.parse(str);
	//alert("123");
	//alert(object1.name);
	
	var strs = {"name":"sakuya","age":"10"};
	var ss = JSON.stringify(strs);
	alert(ss);
	
}

</script>

</body>
</html>