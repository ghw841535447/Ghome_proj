<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>home</title>
<style>
#head{
border: 1px solid red;
width:800px;
height:100px;
}
#list{
border: 1px solid green;
width:300px;
height:600px;
float:left;
}
#main{
border: 1px solid yellow;
width:800px;
height:600px;
float:left;
}
#head ul{
list-style-type:none;
margin:0;
padding:0;
}
#head li{
display:inline;
}
#list ul{
list-style-type:none;
margin:0;
padding:0;
}
#editor{float:left;
}
</style>
</head>
<body>
	<div id="head">
		<ul>
			<li><a href="#">新闻</a></li>
			<li><a href="#">运动</a></li>
			<li><a href="#">游戏</a></li>
			<li><a href="#">教育</a></li>
		</ul>
	</div>
	
	<div id="list">
		<ul>
			<li><a href="#">国内新闻</a></li>
			<li><a href="#">国际新闻</a></li>
			<li><a href="#">热点新闻</a></li>
		</ul>
	</div>
	<div>
	<div id="main">
	<h1>丑就丑，将就</h1>
	</div>
	
	
	
	</div>
	<div id="editor">
	</div>
	
	<script src="${pageContext.request.contextPath}/statics/js/wangEditor.min.js"></script>
<script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#editor')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()
</script>
</body>
</html>