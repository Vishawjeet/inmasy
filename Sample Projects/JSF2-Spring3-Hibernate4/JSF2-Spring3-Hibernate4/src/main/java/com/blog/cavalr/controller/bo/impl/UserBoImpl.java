package com.blog.cavalr.controller.bo.impl;

import javax.inject.Named;

import org.springframework.context.annotation.Scope;

import com.blog.cavalr.controller.bo.UserBo;



@Named
@Scope("session")

public class UserBoImpl implements UserBo{
	
	public String getMessage() {		
		
		return "Hello....";
	
	}
	
	
	
 
}