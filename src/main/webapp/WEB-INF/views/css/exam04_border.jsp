<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=divice-width, initial-scale=1.0">
	<title>Insert title here</title>
	</head>
		<style type="text/css">
			*{	text-align: center;
				margin: 0px;
				padding: 0px;
			
			}
			
		.title1{
			margin: 50px;
			padding: 20px;
			border: 1px solid green;
			
			/* border-width: 1px;
			border-style: solid;
			border-color: green; */
		}
		/* 모서리가 둥글게 나옴  = radius */
		.title2{
			margin: 50px;
			padding: 20px;
			border: 1px solid green;
			border-radius: 20px;
		}
		
		.title3{
			margin: 50px;
			padding: 20px; 
			background: lightblue;
			width: 600px;
			border-left: 5px solid red;
			color: chocolate;
			font-weight: bold;
			font-style: italic;
			font-size: 2rem; 
		}
		
		.title4{
			margin: 50px;
			padding: 20px;
			background-color: gold;
			
		}
		
		.tilte5{
			backgroung-color: hotpink;
			width: 50px;
			
		}
		
		</style>
		
	
	<body>
		<h4>exam04_border</h4>
		<hr/>
		
		<div class="title1">제목</div>
   	  	<div class="title2">제목</div>
    	<div class="title3">제목</div>
    	<div class="title4">
        <div class="title5">제목</div>
    </div>
		
	</body>
</html>