package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j // lombok이 제공  선언 안할 시 log 사용불가
@RequestMapping("/javascript") // controller 선택하기 위함
public class JavaScriptController {
	@RequestMapping("") // 메소드를 선택하기 위함
	public String index() {
		log.info("index() 실행"); 
		return "javascript/index";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
		
	}
	
	@RequestMapping("/exam01_whereto") // 메소드를 선택하기 위함
	public String exam01Whereto() {
		log.info("exam01Whereto() 실행"); 
		return "javascript/exam01_whereto";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
		
	}
	
	@RequestMapping("/exam02_variables") // 메소드를 선택하기 위함
	public String exam02Variables() {
		log.info("exam02Variables() 실행"); 
		return "javascript/exam02_variables";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
		
	}
	
	@RequestMapping("/exam03_operations") // 메소드를 선택하기 위함
	public String exam03Operations() {
		log.info("exam03Operations() 실행"); 
		return "javascript/exam03_operations";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
		
	}
	
	
	@RequestMapping("/exam04_function") // 메소드를 선택하기 위함
	public String exam04Function() {
		log.info("exam04Function() 실행"); 
		return "javascript/exam04_function";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam05_object") // 메소드를 선택하기 위함
	public String exam05Object() {
		log.info("exam05Object() 실행"); 
		return "javascript/exam05_object";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam06_object_dynamic_field_method") // 메소드를 선택하기 위함
	public String exam06ObjectDynamicFieldMethod() {
		log.info("exam06ObjectDynamicFieldMethod() 실행"); 
		return "javascript/exam06_object_dynamic_field_method";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam07_getter_setter") // 메소드를 선택하기 위함
	public String exam07GetterSetter() {
		log.info("exam07GetterSetter() 실행"); 
		return "javascript/exam07_getter_setter";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam08_function_constructor") // 메소드를 선택하기 위함
	public String exam08FuctionConstructor() {
		log.info("exam08FuctionConstructor() 실행"); 
		return "javascript/exam08_function_constructor";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam09_class") // 메소드를 선택하기 위함
	public String exam09Class() {
		log.info("exam09Class() 실행"); 
		return "javascript/exam09_class";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam10_static") // 메소드를 선택하기 위함
	public String exam10Static() {
		log.info("exam10Static() 실행"); 
		return "javascript/exam10_static";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam11_inheritance") // 메소드를 선택하기 위함
	public String exam11Inheritance() {
		log.info("exam11Inheritance() 실행"); 
		return "javascript/exam11_inheritance";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam12_destructuring_assignment") // 메소드를 선택하기 위함
	public String exam12DestructuringAssignment() {
		log.info("exam12DestructuringAssignment() 실행"); 
		return "javascript/exam12_destructuring_assignment";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam13_string") // 메소드를 선택하기 위함
	public String exam13String() {
		log.info("exam13String() 실행"); 
		return "javascript/exam13_string";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	
	@RequestMapping("/exam14_date") // 메소드를 선택하기 위함
	public String exam14Date() {
		log.info("exam14Date() 실행"); 
		return "javascript/exam14_date";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam15_math") // 메소드를 선택하기 위함
	public String exam15Math() {
		log.info("exam15Math() 실행"); 
		return "javascript/exam15_math";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam16_global_fun") // 메소드를 선택하기 위함
	public String exam16GlobalFun() {
		log.info("exam16GlobalFun() 실행"); 
		return "javascript/exam16_global_fun";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}	
	@RequestMapping("/exam17_json") // 메소드를 선택하기 위함
	public String exam17Json() {
		log.info("exam17Json() 실행"); 
		return "javascript/exam17_json";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam18_regexp") // 메소드를 선택하기 위함
	public String exam18Regexp() {
		log.info("exam18Regexp() 실행"); 
		return "javascript/exam18_regexp";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam19_event") // 메소드를 선택하기 위함
	public String exam19Event() {
		log.info("exam19Event() 실행"); 
		return "javascript/exam19_event";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam20_try_catch") // 메소드를 선택하기 위함
	public String exam20TryCatch() {
		log.info("exam20TryCatch() 실행"); 
		return "javascript/exam20_try_catch";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	@RequestMapping("/exam21_array") // 메소드를 선택하기 위함
	public String exam21Array() {
		log.info("exam21Array() 실행"); 
		return "javascript/exam21_array";  // jsp경로를 리턴함
		// WEB/INF/views/생략됨          .jsp 생략됨
	}
	
	
}
