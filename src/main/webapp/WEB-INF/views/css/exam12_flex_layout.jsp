<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
		<head>
			<meta charset="UTF-8">
			<meta name="viewport" content="width=divice-width, initial-scale=1.0">
			<title>Insert title here</title>
			
				<style type="text/css">
					 *{
						margin: 0px;
						padding: 0px;
					} 
					
					#wrapper{
						display: flex; /* flexbox를 사용하기 위한 */
						/* header, section, footer 수직으로 정렬되있음 */
						flex-direction: column;
					}
					
					header{
						border: 1px solid black;	
						background-color: darkgray;
						padding: 30px;
						text-align: center;
						font-size: 2em;
						color: #ffffff;
					}
					
					section{
						display: flex;
						flex-direction: row; /* row(수평으로 정렬 배치) */
						border: 1px solid black;
						height: 300px;
					}
					
					nav{
						flex: 3;
						border: 1px solid yellow;
						/* height: 100% row일경우 자동으로 들어감(자식) */
						box-sizing: border-box;
						background-color: orange;
						padding: 20px;
					}
					
					article{
						flex: 7;
						border: 1px solid black;
						/* height: 100%;  */
						box-sizing: border-box;
						padding: 20px;
					}
					
					footer{
						border: 1px solid black;
						padding: 10px;
						text-align: center;
					}
					
					
					
				</style>
			
		</head>
		<body>
		
			<h4>exam12_flex_layout</h4>
			<hr/>
			
			 <div id="wrapper">
		        <header>
		            <h2>Cities</h2>
		        </header>
		
		        <section>
		            <nav>
		                <ul>
		                    <li><a href="#">London</a></li>
		                    <li><a href="#">Paris</a></li>
		                    <li><a href="#">Seoul</a></li>
		                </ul>
		            </nav>
		            <!-- article = 기사 내용, div로 해도 됨 -->
		            <article>
		            <!-- 블록엘리먼트 -->
		                <h1>London</h1>
		                <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
		                <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
		            </article>
		        </section>
				<!-- 블록엘리먼트 -->
				<!-- footer = 맨 아래 있어 사용함, div사용 가능 -->
		        <footer>
	            <p>Footer</p>
	        </footer>
	    </div>	
	</body>
</html>