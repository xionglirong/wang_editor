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
		<p>欢迎使用wangEditor 编辑器</p>
		<img src="${pageContext.request.contextPath}/static/ezgdjwh.jpg"/>
    </div>
    <button id="btn1">获取html</botton>
    <button id="btn2">获取text</botton>
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
        var E = window.wangEditor	
        var editor = new E('#editor')
        editor.create()// 此处使用create方法创建了富文本框
        //点击btn1的时候
       document.getElementById('btn1').addEventListener('click',function(){
    	  var x = editor.txt.html();//读取html（获取所有内容，包含标签）
    	  alert(x);
       });
        document.getElementById('btn2').addEventListener('click',function(){
      	  //读取text（只获取文本内容）
      	  alert(editor.txt.text());
         });
    </script>
</body>
</html>