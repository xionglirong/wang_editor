<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>欢迎</title>
</head>
<body>
	<div id="editor"> </div>
    <!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
        var E = window.wangEditor	// 把window.wangEditor的值赋给变量E
        var editor = new E('#editor')// 把 new E('#editor')的值赋给变量editor
        // 或者如下 
	// var editor = new E( document.getElementById('editor') )
        editor.create()// 此处使用create方法创建了富文本框
        //JS设置内容
        var str = '';
        str +='<img src="${pageContext.request.contextPath}/static/ezgdjwh.jpg"/>';
        editor.txt.html(str);//设置富文本框中的内容
        editor.txt.append('<p>追加内容</p>');
       // editor.txt.clear();//清空内容
    </script>
</body>
</html>