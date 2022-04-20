<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

<script>
	$(document).ready( function(){ 
		// jquery code
	});
</script>

<title>Insert title here</title>
</head>
<body>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- jsp파일을 직접 서버에 실행할 수는 없다. 컨트롤러에서 뷰로 jsp를 넘겨주어야 서버에서 확인 가능. -->
<h1>파일 전송 폼</h1>
<form action="fileupload" method = post enctype = "multipart/form-data"> <!-- 파일 전송할 때는 무조건 post 방식 --> 
<!-- 	상품코드 <input type = text name = "code"><br> -->
	업로드파일명 <input type = file name ="file"><br>
	<input type = submit value = "이미지등록">
</form>

</body>
</html>