package com.mycompany.htmlcssjs.controller;

import java.util.Scanner;

public class test {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String[] inputArr = new String[3];
		String input = sc.nextLine();
		String[] numStr = input.split(",");
		int[] numArr = new int[3];
		int count = 0;

		for (int i = 0; i < numArr.length; i++) {
			numArr[i] = Integer.parseInt(numStr[i]);
		}
		int result = numArr[0] * numArr[1] * numArr[2];
		String resultStr = String.valueOf(result);

		for (int i = 0; i < 10; i++) {
			for (int j = 0; j < resultStr.length(); j++) {
				char resultCr = resultStr.charAt(j);
				if (i + '0' == resultCr) {
					count++;
				}

			}
			System.out.println(count);
			count = 0;
		}

	}

}
