<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>练习</title>
<style>
.w-e-text-container{
    height: 100px !important;
}
</style>
</head>
<body>
	<div style="width:1024px;margin: auto;">
		<div style="width:100%;height: 90px;border: 1px solid red;"></div>
		<div style="float:left;width:10%;height:500px;border:1px solid blue;"></div>
		<div style="float:right;width:85%;height:200px;border:1px solid black;"></div>
		<div id="editor" class="w-e-text-container" style="float:right;width:85%;"></div>
	</div>
    <!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
        var E = window.wangEditor	// 把window.wangEditor的值赋给变量E
        var editor = new E('#editor')// 把 new E('#editor')的值赋给变量editor
        // 或者如下 
	// var editor = new E( document.getElementById('editor') )
        editor.create()// 此处使用create方法创建了富文本框
    	/* // 禁用编辑功能(在创建之后)
        editor.$textElem.attr('contenteditable', false)
        // 开启编辑功能
        // editor.$textElem.attr('contenteditable', true) */
    </script>
</body>
</html>