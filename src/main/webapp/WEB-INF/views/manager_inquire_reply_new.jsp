<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>        
    
<!DOCTYPE html>

  <head>
    
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="user-scalable=no,width=device-width,initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
   
    <!-- default CSS -->
    <link rel="stylesheet" href="${path}/resources/css/default.css">
    
 	<!-- manager CSS -->
   <link rel="stylesheet" href="${path}/resources/css/manager.css">
       
	<script
	  src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="  crossorigin="anonymous"></script>

  <script src="${path}/resources/js/qna_reply.js"></script> 
 
   <title>고객문의 답변</title>
   </head>
            <body>
           <div id = "content">
            <h2 style="margin-left: 100px;">고객문의 답변하기</h2>	
            <form action="replyinsert" method = post>
            <input type = text name ="inquirecode" placeholder="문의글 코드를 입력해주세요. (정수값)" style="width: 465px";><br><br>
              <textarea id = "qna_reply" placeholder="고객센터 답변 등록시 총 글자수가 10자로 제한됩니다." cols="60" rows="15" name="content"></textarea>
              <br>
              <h3 style="display:inline" id = "cnt">10</h3>
              <h3 style="display:inline" id = "cnt_text">글자 입력 가능합니다.</h3>
              <br>
              <input type="submit" class="btn btn-dark btn-sm" id = "reply_btn" value="답변">
			<button class="btn btn-dark btn-sm" onclick="closeTabClick()">현재 창 닫기</button>
			</form>
            <div id = "newbtn_place"></div>
            
            <script type="text/javascript">
			function closeTabClick() { window.close(); } 
			</script>
            
    </div>
    </body>
</html>     