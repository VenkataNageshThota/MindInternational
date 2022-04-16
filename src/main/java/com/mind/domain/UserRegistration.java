package com.mind.domain;

import org.springframework.web.multipart.MultipartFile;

public class UserRegistration {

	private String first_name;
	private String last_name;
	private String emailId;
	private String mobile_no;
	private String gender;
	private String dateOfBirth;
	private String jobType;
	private MultipartFile resume;
	
	public String getFirst_name() {
		return first_name;
	}
	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}
	public String getLast_name() {
		return last_name;
	}
	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getMobile_no() {
		return mobile_no;
	}
	public void setMobile_no(String mobile_no) {
		this.mobile_no = mobile_no;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getJobType() {
		return jobType;
	}
	public void setJobType(String jobType) {
		this.jobType = jobType;
	}
	public MultipartFile getResume() {
		return resume;
	}
	public void setResume(MultipartFile resume) {
		this.resume = resume;
	}
	
	@Override
	public String toString() {
		return "UserRegistration [first_name=" + first_name + ", last_name=" + last_name + ", emailId=" + emailId
				+ ", mobile_no=" + mobile_no + ", gender=" + gender + ", dateOfBirth=" + dateOfBirth + ", jobType="
				+ jobType + ", resume=" + resume + "]";
	}
	
	
}
