package com.javalpf323.web.model;

public class Students {
	
	private String Name;
	private int Age;
	
	
	
	public Students() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Students(String name, int age) {
		super();
		Name = name;
		Age = age;
	}
	public String getName() {
		return Name;
	}
	public int getAge() {
		return Age;
	}
	public void setName(String name) {
		Name = name;
	}
	public void setAge(int age) {
		Age = age;
	}
}
