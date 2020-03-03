<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
	#top{
		border:1px solid black;
		height:100px;
	}
	#top .xxx{
		 text-align:center; 
		 line-height:100px; 
		 list-style:none;
	}
	#top .xxx li{
		float:left;
		padding-left:200px;
	}
	#left{
		height:500px;
		width:200px;
		border:1px solid black;
		margin-top:20px;
	}
	#right{
		height:300px;
		width:1030px;
		border:1px solid black;
		margin-left:220px;
		margin-top:-500px;
	}
	 #bottom{
		height:180px;
		width:1030px;
		margin-top:20px;
		margin-left:10px;
		border:1px solid black;
		float:right;
	}  
	#bottom .xxx2 li{
		 
		 list-style:none;
	}
</style>
</head>
<body>
	<div>
		<div id="top">
			<ul class="xxx">
				<li>新闻</li>
				<li>运动</li>
				<li>游戏</li>
				<li>教育</li>
			</ul>
		</div>
		<div id="left">
			<ul class="xxx2">
				<li>国际新闻</li>
				<li>国内新闻</li>
				<li>热点新闻</li>
			</ul>
		</div>
		<div id="right">
		
		</div>
		<div id="bottom">
		
		</div>
	</div>
	<!-- 注意：只需要引用JS，无需引用任何CSS -->
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	
	<script type="text/javascript">
        var E = window.wangEditor   //把window.wangEditor的值赋值给变量E
        var editor = new E('#bottom') //把new E('#editor')的值赋给变量editor
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()//此处使用create方法创建了富文本框
    </script>
</body>
</html>