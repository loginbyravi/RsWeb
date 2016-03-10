package in.rsweb.controller;

import java.io.UnsupportedEncodingException;

public class App {

	public static void main(String[] args) throws UnsupportedEncodingException {
		
		String str1 = "भरतीय राजनीती";
		byte[] b1 = "भरतीय  राजनीती".getBytes();
		
		String str2 = new String(b1,"UTF-8");
		
		System.out.println(str2);
		System.out.println(str1);
		
		
	}
}
