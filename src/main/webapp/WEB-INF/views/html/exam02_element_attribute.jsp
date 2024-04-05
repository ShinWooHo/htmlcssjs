<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h4>exam02_element_attribute</h4>	
	<hr/>
	
	<p>	<!-- 절대 경로 사용 -->
		<img src="htmlcssjs/resources/image/photos/photo1.jpg" width="200"/>
		<!-- 절대 경로 사용 -->
		<img src="htmlcssjs/resources/image/photos/photo2.jpg" width="200"/>
		<!-- 상대 경로 사용 --> <!-- ../(부모) -->
		<img src="../resources/image/photos/photo3.jpg" width="200"/>
	</p>
	
	<p>
		<form>
			<p>         <!-- 속성값 -->
				<label for="userid">아이디</label>
				<input type="text" id="userid"/>
			</p>
			<p>
				<label for="userpassword">비밀번호</label>
				<input type="password" id="password"/>
			</p>			
			<p>
				<input type="submit" value ="로그인"/>
				<input type="reset" value="다시 작성"/>
			</p>
		</form>
	</p>
	
	
	
	
</body>
</html>