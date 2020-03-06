<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>欢迎</title>
</head>
<body>
	<div id="div1"> </div>
    <script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
    var E = window.wangEditor;
    var editor = new E('#div1');
    //自定义字体
    editor.customConfig.fontNames = [
    	'宋体',
    	'黑体',
    	'方正舒体',
    	'微软雅黑',
        'Arial',
        'Tahoma',
        'Verdana'
    ];
    editor.create()//创建富文本框
</script>
</body>
</html>