package presence.ma;

public class Student {

	int id;
	String name;
	String branch;
	short year;
	float hours;
	
	public Student(int id, String name, String branch, short year, float hours) {
		super();
		this.id = id;
		this.name = name;
		this.branch = branch;
		this.year = year;
		this.hours = hours;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public short getYear() {
		return year;
	}
	public void setYear(short year) {
		this.year = year;
	}
	public float getHours() {
		return hours;
	}
	public void setHours(float hours) {
		this.hours = hours;
	}
	
	
}
