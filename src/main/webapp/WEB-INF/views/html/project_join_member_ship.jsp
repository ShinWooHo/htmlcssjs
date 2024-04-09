<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Latest compiled JavaScript -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="UTF-8">
<meta name="viewport" content="width=divice-width, initial-scale=1.0">
<title>Insert title here</title>



</head>
<body>
   <div class="container-fluid">
       <h2 class="text-center">회원가입</h2>
       <div class="container-fluid text-center">
           <form action="" class="">
               <div class=" text-start form-group">
                   <label for="uname">사이트 이용정보 입력</label>
                   <input type="text" class="form-control" id="uname" placeholder="아이디 (필수)" name="uname" required>
                   <small id="unameHelp" class="form-text text-muted">영문자, 숫자만 입력 가능하며 최소 3자 이상 입력해주세요.</small>
               </div>
               <div class="form-group">
                   <label for="upassword"></label>
                   <input type="password" class="form-control" id="upassword" placeholder="비밀번호 (필수)" name="upassword" required>
               </div>
               <button type="submit" class="btn btn-primary">가입하기</button>
           </form>
       </div>
   </div>
</body>

</html>