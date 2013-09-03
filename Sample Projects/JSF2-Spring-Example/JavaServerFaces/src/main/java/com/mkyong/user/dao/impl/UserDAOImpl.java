package com.mkyong.user.dao.impl;

import javax.inject.Named;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import com.mkyong.user.dao.CustomHibernateDaoSupport;
import com.mkyong.user.dao.UserDAO;

@Named
@Scope("session")
@Repository("userDao")
public class UserDAOImpl extends CustomHibernateDaoSupport implements UserDAO {

	@Override
	public String test() {
		return "JSF 2 + Spring Integration.....hello";
	}

}
