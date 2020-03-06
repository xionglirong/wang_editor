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
    </div>
    <script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    //自定义配置颜色（字体颜色、背景颜色）
    editor.customConfig.colors = [
    	'reg(255,0,0)',
    	'rega(255,0,0,0.3)',
    	'blue',
    	'yellow',
    	'black',
    	'pink'
    ];
    editor.create()//创建富文本框
</script>
</body>
</html>