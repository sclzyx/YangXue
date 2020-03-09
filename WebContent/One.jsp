<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

		<div id="editor" class="w-e-text-container" style="float:right;width:85%;">
		 <%-- 1. <p>初始化内容</p>
		  <img src="${pageContext.request.contextPath}/static/117.jpg"/>
		 --%>
		</div>
		<!--3. <button id="btn1">获取html</button>
		<button id="btn2">获取text</button> -->
    <!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
	<script src="${pageContext.request.contextPath}/static/wangEditor.min.js"></script>
	<script>
        var E = window.wangEditor	// 把window.wangEditor的值赋给变量E
        var editor = new E('#editor')// 把 new E('#editor')的值赋给变量editor
       
       /* 4、 //自定义菜单配置
        editor.customConfig.menus=[
        	'head',//标题
        	'bold',//粗体
        	'fontSize',//字号
        	'fontName',//字体
        	'italic',//斜体
        	'image',//插入表情
        	'table'//表格
        ] */
        
        
        
      /* 5.  //关闭粘贴样式的过略(false为关闭复制粘贴的样式，true是含有样式，如换行等)
        editor.customConfig.pasteFilterStyle=false;
        //忽略粘贴中内容的图片(true是忽略复制过来的图片，false)
        editor.customConfig.pasteIgnoreImg=false;
        //自定义处理粘贴的文本内容(content就是用户粘贴的内容)
         editor.customConfig.pasteTexHanddle = function(content);
        {
        	//conten即粘贴过来的内容（html 或 纯文本）
        	//返回的就是最好粘贴到输入框的内容
        	return content +'<p>在粘贴的内容后面追加一行</p>';
        }  
         */
        
         
         /*6. //自定义配置颜色（字体颜色，背景色）
         editor.customConfig.colors=[
        	 'red',
        	 'rgba(0,255,0)',
        	 '#4d80bf'
         ];
         
        //自定义配置字体
          editor.customConfig.colors=[
        	 '宋体',
        	 'STHeiti',
        	 'STFangsong',
        	 'Microsoft YaHei'
         ]; */
        
        
        
        // 或者如下 
	// var editor = new E( document.getElementById('editor') )
        editor.create()// 此处使用create方法创建了富文本框
    	/* // 禁用编辑功能(在创建之后)
        editor.$textElem.attr('contenteditable', false)
        // 开启编辑功能
        // editor.$textElem.attr('contenteditable', true) */
    
        
        
       /* 2. //Js设置内容
        var str ='<p>初始化内容</p>'
        var str =' <img src="${pageContext.request.contextPath}/static/117.jpg"/>'
        editor.txt.html(str);//设置富文本框的内容(注意：设置所有的内容)
        editor.txt.append('<p>追加的内容</p>');//追加内容
        //editor.txt.clear();//清空内容 */
        
        
        
       /* 3. //点击btn1的时候(addEventListener)
        document.getElementById('btn1').addEventListener('click',function(){
        var x=editor.txt.html();//读取html(只能获取所有内容，包含标签)
        alert(x);
        });
        //点击
        document.getElementById('btn2').addEventListener('click',function(){
        var x=editor.txt.text();//读取text(只能获取文本内容)
        alert(y);
        }); */
        
        
       
        </script>
</body>
</html>