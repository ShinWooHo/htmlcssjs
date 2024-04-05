<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
		<head>
		<!-- Latest compiled and minified CSS -->
			<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Latest compiled JavaScript -->
			<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
			<meta charset="UTF-8">
			<meta name="viewport" content="width=divice-width, initial-scale=1.0">
			<title>Insert title here</title>
			
			<script type="text/javascript">
			// 객체 생성 초기값 설정
				const board = {
					bno: 1,
					title: "오늘은 월요일",
					content: "날씨가 좋네요. 자바스크립트 공부해야겠아요.",
					writer: "홍길동"
				};
				
				//var title = board.title;
				var {bno} = board;
				console.log("bno:",bno);
				console.log("");
				
				/* var bno = board.bno;
				var content = board.content; */
				
				var {title, content} = board;
				console.log("title:",title);
				console.log("content:", content);
				console.log("");
				//----------------------------
				function fun1({title}) {
					console.log(title);
				}
				fun1(board);
				console.log("");
				//-----------------------
				// ...rest : 나머지 속성은 객체로 감싸서 만든다.
				var {writer,bno, ...rest} = board;
				console.log(writer,bno);
				console.log(rest);
				console.log("");
				//-----------------------------
				// ... 은 나머지는 구조분해해서 그대로 넣어라
				var newBoard = {...board, bno:2, title:"벚꽃이 좋아요.",hiteCount:1}; // 프로트엔드 시 가장 많이 등장 중요!!  (위치가 중요함 ...board가 뒤로가면 에러발생)
				// 맨 마지막에 들어오는 것은 추가할 수 있다. (hiteCount:1) 추가된 내용
				console.log(newBoard);
				//---------------------------
				// 리턴값이 객체일 경우에는 ()로 감싸야 한다.
				//var newBoard2 = (board) => {...board, hiteCount:1};
				
				var newBoard2 = obj => ( {...obj, hiteCount:1} );
				console.log(newBoard2(board));
				
			</script>
	
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam12_destructuring_assignment</div>
				  <div class="card-body">
				  		구조분해(destructuring) 할당(assignment)
				</div>
			</div>
		</body>
</html>