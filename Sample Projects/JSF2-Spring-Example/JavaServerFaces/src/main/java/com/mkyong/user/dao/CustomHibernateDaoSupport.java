package com.mkyong.user.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class CustomHibernateDaoSupport extends HibernateDaoSupport {
	@Autowired
    public void anyMethodName(SessionFactory sessionFactory)
    {
        setSessionFactory(sessionFactory);
    }

}
