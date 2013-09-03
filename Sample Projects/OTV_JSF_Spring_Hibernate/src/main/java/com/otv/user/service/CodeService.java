package com.otv.user.service;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.otv.model.TCode;
import com.otv.user.dao.ICodeDAO;

/**
 * 
 * User Service
 * 
 * @author onlinetechvision.com
 * @since 25 Mar 2012
 * @version 1.0.0
 *
 */
@Transactional(readOnly = true)
public class CodeService implements ICodeService {

	// CodeDAO is injected...
	ICodeDAO codeDAO;
	
	/**
	 * Add User
	 * 
	 * @param  User user
	 */
	@Transactional(readOnly = false)
	@Override
	public void addCode(TCode code) {
		getCodeDAO().addCode(code);
	}

	/**
	 * Delete User
	 * 
	 * @param  User user
	 */
	@Transactional(readOnly = false)
	@Override
	public void deleteCode(TCode code) {
		getCodeDAO().deleteCode(code);
	}
	
	/**
	 * Update User
	 * 
	 * @param  User user
	 */
	@Transactional(readOnly = false)
	@Override
	public void updateCode(TCode code) {
		getCodeDAO().updateCode(code);
	}
	
	/**
	 * Get User
	 * 
	 * @param  int User Id
	 */
	@Override
	public TCode getCodeById(int id) {
		return getCodeDAO().getCodeById(id);
	}

	/**
	 * Get User List
	 * 
	 */
	@Override
	public List<TCode> getCodes() {	
		return getCodeDAO().getCodes();
	}

	/**
	 * Get User DAO
	 * 
	 * @return IUserDAO - User DAO
	 */
	public ICodeDAO getCodeDAO() {
		return codeDAO;
	}

	/**
	 * Set User DAO
	 * 
	 * @param IUserDAO - User DAO
	 */
	public void setCodeDAO(ICodeDAO codeDAO) {
		this.codeDAO = codeDAO;
	}

}
