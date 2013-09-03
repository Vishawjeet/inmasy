package com.otv.user.service;

import java.util.List;

import com.otv.model.TCode;

/**
 * 
 * TCode Service Interface
 * 
 * @author onlinetechvision.com
 * @since 25 Mar 2012
 * @version 1.0.0
 *
 */
public interface ICodeService {
	
	/**
	 * Add TCode
	 * 
	 * @param  TCode code
	 */
	public void addCode(TCode code);
	
	/**
	 * Update TCode
	 * 
	 * @param  TCode code
	 */
	public void updateCode(TCode code);

	/**
	 * Delete TCode
	 * 
	 * @param  TCode code
	 */
	public void deleteCode(TCode code);
	
	/**
	 * Get TCode
	 * 
	 * @param  int TCode Id
	 */
	public TCode getCodeById(int id);
	
	/**
	 * Get TCode List
	 * 
	 * @return List - TCode list
	 */
	public List<TCode> getCodes();
}
