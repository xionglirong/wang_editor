<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>禁用编辑功能</title>
</head>
<body>
	<div id="editor">
        <p>欢迎使用 <b>wangEditor</b> 富文本编辑器</p>
    </div>
    <!-- 注意：只需要引用JS，无需引用任何CSS -->
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	
	<script type="text/javascript">
        var E = window.wangEditor   //把window.wangEditor的值赋值给变量E
        var editor = new E('#editor') //把new E('#editor')的值赋给变量editor
      // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()//此处使用create方法创建了富文本框
     // 禁用编辑功能（在创建之后）
        editor.$textElem.attr('contenteditable', false);
     //开启编辑功能
     	editor.$textElem.attr('contenteditable',true);
     </script>

</body>
</html>