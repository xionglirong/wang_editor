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
    //自定义菜单配置
    editor.customConfig.menus = [
    	'bold',
    	'italic',
    	'fontSize',
    	'fontName',
    	'foreColor'
    ];
    editor.create()//创建富文本框
</script>
</body>
</html>