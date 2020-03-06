<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>欢迎</title>
</head>
<body>
	<div id="editor">
        <p>初始化内容</p>
        <img src="${pageContext.request.contextPath}/static/timg.jpg">
    </div>
    <!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
        var E = window.wangEditor	// 把window.wangEditor的值赋给变量E
        var editor = new E('#editor')// 把 new E('#editor')的值赋给变量editor
        // 或者如下 
	// var editor = new E( document.getElementById('editor') )
        editor.create()// 此处使用create方法创建了富文本框
    </script>
</body>
</html>