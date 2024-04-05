<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=divice-width, initial-scale=1.0">
	<title>Insert title here</title>
		<style menu="text:css">
			*{
				margin: 0px;
				padding: 0px;
			}
			.menu{
				margin-top: 20px;
				padding: 10px;
				list-style: none;
				
			}
			
			.menuitem{
				cursor: pointer;
				border: 1px solid black;
				/* 블럭요소를 인라인 요소로 변경 ( display ) 인라인요소에서 블럭요소로 변경 */
				display: inline;
			}
			
			.mi{
			/* 밑줄 제거 ( text-decoration = none ) */
				text-decoration: none;
				color: black;
			}
		
		
		</style>
	
	</head>
	<body>
		<h4>exam06_list</h4>
		<hr/>
		
		<ul class="menu">
        	<li class="menuitem">Menu1</li>
       		<li class="menuitem">Menu2</li>
        	<li class="menuitem">Menu3</li>
        	<li class="menuitem">Menu4</li>
        	<li class="menuitem">Menu5</li>
     	</ul>
     	
     <!--br = 행 띄우기  개행2번진행-->
     	<br/><br/>
     
     	<div class="menu">
	        <a class="mi" href="http://www.naver.com">Menu1</a>
	        <a class="mi" href="http://google.com">Menu2</a>
	        <a class="mi" href="#">Menu3</a>
	        <a class="mi" href="#">Menu4</a>
	        <a class="mi" href="#">Menu5</a>
     	</div>
		
	</body>
</html>