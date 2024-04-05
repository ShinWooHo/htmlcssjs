package com.mycompany.htmlcssjs.controller;

import java.util.*;

public class gg {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String[] al = new String[7]; // 7개의 문자 인덱스 표현
		char c1;
		String str = sc.nextLine();

		for (int i = 0; i < al.length; i++) { // al.length길이가 7이므로 7번 반복
			c1 = str.charAt(i);
			if (c1 == str.charAt(i)) {
				if (c1 <= 'y') {
					c1 -= 26;
				} else {
					c1 += 4;
				}

				System.out.print(c1);

			}
		}
	}
}
