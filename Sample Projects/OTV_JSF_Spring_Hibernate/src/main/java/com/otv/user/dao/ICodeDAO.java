package com.otv.user.dao;

import java.util.List;

import com.otv.model.TCode;

/**
 * 
 * User DAO Interface
 * 
 * @author onlinetechvision.com
 * @since 25 Mar 2012
 * @version 1.0.0
 *
 */
public interface ICodeDAO {

	/**
	 * Add User
	 * 
	 * @param  User user
	 */
	public void addCode(TCode code);
	
	/**
	 * Update User
	 * 
	 * @param  User user
	 */
	public void updateCode(TCode code);
	
	/**
	 * Delete User
	 * 
	 * @param  User user
	 */
	public void deleteCode(TCode code);
	
	/**
	 * Get User
	 * 
	 * @param  int User Id
	 */
	public TCode getCodeById(int id);
	
	/**
	 * Get User List
	 * 
	 */
	public List<TCode> getCodes();
}
