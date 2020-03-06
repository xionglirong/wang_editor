<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>欢迎</title>
</head>
<body>
	<div id="div1"></div>
    <script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
		var E = window.wangEditor;
    	var editor = new E('#div1');
    	//关闭粘贴样式的过滤（true是过滤掉，false原来样式）
    	editor.customConfig.pasteFilterStyle = false;//手动关闭掉粘贴样式的过滤。
    	//忽略粘贴内容中的图片
    	editor.customConfig.pasteIgnoreImg = false;
    	 // 自定义处理粘贴的文本内容（content就是用户粘贴的内容）
        editor.customConfig.pasteTextHandle = function (content) {
            // content 即粘贴过来的内容（html 或 纯文本）
            //可进行自定义处理然后返回,返回的就是最后粘贴到输入框中的内容
            return content + '<p>在粘贴内容后面追加一行</p>'
        }
   		editor.create()//创建富文本框
	</script>
</body>
</html>