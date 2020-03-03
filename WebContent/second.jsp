<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<head>
 <title>wangEditor 菜单和编辑器区域分离</title>
</head>
<body>
	<div id="div1" style="border:1px solid #ccc;"></div>
	<div style="padding:5px 0;color:#ccc">
		<p>隔离带</p>
	</div>
	 <!--可使用 min-height 实现编辑区域自动增加高度-->
	<div id="div2" style="border:1px solid #ccc;height:400px;">
		<p>请输入内容</p>
	</div>
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script type="text/javascript">
		var E = window.wangEditor;
		// 两个参数也可以传入 elem 对象，class 选择器
		var editor = new E('#div1','#div2');
		editor.create();
	</script>
</body>