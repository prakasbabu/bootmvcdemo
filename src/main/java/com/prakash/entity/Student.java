package com.prakash.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Student {
	private String fullName;
	private String gender;
	private String [] tasks;
	private String cityFrom;
	private String cityTo;
	
	
}
