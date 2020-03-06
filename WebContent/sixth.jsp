<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>欢迎</title>
</head>
<body>
	<div id="div1">
    	<p>欢迎使用 <b>wangEditor</b> 富文本编辑器</p>
    	<img src="${pageContext.request.contextPath}/static/ezgdjwh.jpg"/>
    </div>
	<button id="btn1">getJSON</button>

	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
    	var E = window.wangEditor;
    	var editor = new E('#div1');
   	 	editor.create();
   	 	document.getElementById('btn1').addEventListener('click',function(){
        	var json = editor.txt.getJSON();  // 获取 JSON 格式的内容
        	var jsonStr = JSON.stringify(json);
       	 	console.log(json);
        	console.log(jsonStr);
    	});
	</script>
</body>
</html>