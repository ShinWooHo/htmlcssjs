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
			// 클래스 선언
				class Car{
					// 정적 필드와 초기화
					static company = "현대자동차";
					
					constructor(name = "그랜저", price = 5000000000){ // 기본 초기값주어짐
						// 인스턴스 필드와 초기화
						this.name = name;
						this.price = price;
					}
					
					// 정적 메소드 선언 ( this 사용할 수 없음 )
					static setCompany(company){
						return Car.company = company;
					}
					
					static getCompany() {
						return Car.company; // 클래스이름을 통해 메소드 호출
					}
					// 인스턴스 메소드 선언
					setPrice(price){
						this.price = price;
					}
					getPrice(){
						return this.price;
					}
				}
			
			
				// 정적 멤버 사용 ( 클래스를 이용하여 접근 )
				console.log(Car.company);
				Car.setCompany("KIA 자동차");
				console.log(Car.getCompany());
			
				// 인스턴스 멤버 사용 ( 객체를 생성하여 접근 )
				const myCar = new Car("포르쉐", 250000000);
				console.log(myCar.price);
				myCar.setPrice(300000000)
				console.log(myCar.getPrice());
			</script>
			
			
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam10_static</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>