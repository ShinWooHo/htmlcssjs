<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=divice-width, initial-scale=1.0">
		<title>Insert title here</title>
		<!-- external css -->
		<link rel="stylesheet" href="/htmlcssjs/resources/css/exam01_style.css">
		
		
		<!-- external css -->
		<style type="text/css">
			div {
				background-color:aqua;
				padding : 100px;
				text-align: center;
			}
		</style>
	</head>
	<body>
		<h4>exam01_where_css</h4>
		<hr/>
		
		<!-- inline css가 style (div)보다 우선순위가 높다 (특정태그에서사용)-->
		<div style= "background-color:orange; padding: 100px; text-align: center;">
			content1
		</div>
		<div style="background-color:purple;">content2</div>
		<div>content3</div>
	</body>
</html>