package com.blog.cavalr.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.blog.cavalr.controller.bo.UserBo;


@Scope("session")
@Controller
public class UserBean {

	@Autowired
	UserBo userBo;

	public void setUserBo(UserBo userBo) {
		this.userBo = userBo;
	}

	public String printMsgFromSpring() {
		return userBo.getMessage();
	}

}