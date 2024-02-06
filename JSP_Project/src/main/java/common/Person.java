package common;

public class Person {
	private String name;  //private 멤버변수
	private int age;
	
	public Person() {}    //기본 생성자

	public Person(String name, int age) {
		super();
		this.name = name;
		this.age = age;
		
	}

	//getter,setter 메소드
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
	
	
	
}
