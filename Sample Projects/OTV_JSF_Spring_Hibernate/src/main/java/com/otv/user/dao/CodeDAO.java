package com.otv.user.dao;

import java.util.List;

import org.hibernate.SessionFactory;

import com.otv.model.TCode;

/**
 * 
 * User DAO
 * 
 * @author onlinetechvision.com
 * @since 25 Mar 2012
 * @version 1.0.0
 *
 */

public class CodeDAO implements ICodeDAO {
	
	private SessionFactory sessionFactory;

	/**
	 * Get Hibernate Session Factory
	 * 
	 * @return SessionFactory - Hibernate Session Factory
	 */
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	/**
	 * Set Hibernate Session Factory
	 * 
	 * @param SessionFactory - Hibernate Session Factory
	 */
	public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

	/**
	 * Add User
	 * 
	 * @param  User user
	 */
	@Override
	public void addCode(TCode code) {
		getSessionFactory().getCurrentSession().save(code);
	}

	/**
	 * Delete User
	 * 
	 * @param  User user
	 */
	@Override
	public void deleteCode(TCode code) {
		getSessionFactory().getCurrentSession().delete(code);
	}

	/**
	 * Update User
	 * 
	 * @param  User user
	 */
	@Override
	public void updateCode(TCode code) {
		getSessionFactory().getCurrentSession().update(code);
	}

	/**
	 * Get User
	 * 
	 * @param  int User Id
	 * @return User 
	 */
	@Override
	public TCode getCodeById(int id) {
		List list = getSessionFactory().getCurrentSession()
											.createQuery("from TCode where id=?")
									        .setParameter(0, id).list();
		return (TCode)list.get(0);
	}

	/**
	 * Get User List
	 * 
	 * @return List - User list
	 */
	@Override
	public List<TCode> getCodes() {
		List list = getSessionFactory().getCurrentSession().createQuery("from TCode").list();
		return list;
	}

}
