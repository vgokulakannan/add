<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script>
function addtion(){
	
var a=parseInt($("#num1").val());
var b=parseInt($("#num2").val());
//var a=parseInt(document.getElementById("num1").value);
//var b=parseInt(document.getElementById("num2").value);
var c=a+b;
$("#ans").val(c);
//document.getElementById("ans").value=c;
}
</script>
index1
<form id="addform">
<input type="text" id="num1"><br>
<input type="text" id="num2"><br>
<input type="text" id="ans"><br>
<button type="button" id="add" onClick="addtion()"> Add </button>
</form>
</body>
</html>

