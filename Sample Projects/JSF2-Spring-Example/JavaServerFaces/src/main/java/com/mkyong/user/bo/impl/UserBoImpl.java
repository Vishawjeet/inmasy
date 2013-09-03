package com.mkyong.user.bo.impl;

import javax.inject.Inject;
import javax.inject.Named;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

import com.mkyong.user.bo.UserBo;
import com.mkyong.user.dao.UserDAO;

@Named
@Scope("session")
@Service("userBo")
public class UserBoImpl implements UserBo{
	@Inject
	UserDAO userDAO;
	public String getMessage() {		
		
		return userDAO.test();
	
	}
	public UserDAO getUserDAO() {
		return userDAO;
	}
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}
	
	
 
}