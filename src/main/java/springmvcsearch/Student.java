package springmvcsearch;

import java.util.Date;
import java.util.List;

public class Student {
String	userName;
String	email;
String	id;
Date	dob;
List<String> courses;
String	gender;
String	type;
public String getUserName() {
	return userName;
}
public void setUserName(String userName) {
	this.userName = userName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public Date getDob() {
	return dob;
}
public void setDob(Date dob) {
	this.dob = dob;
}
public List<String> getCourses() {
	return courses;
}
public void setCourses(List<String> courses) {
	this.courses = courses;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
	
}
public String getType() {
	return type;
}
public void setType(String type) {
	this.type = type;
}
@Override
public String toString() {
	return "Student [userName=" + userName + ", email=" + email + ", id=" + id + ", dob=" + dob + ", courses=" + courses
			+ ", gender=" + gender + ", type=" + type + "]";
}
}

