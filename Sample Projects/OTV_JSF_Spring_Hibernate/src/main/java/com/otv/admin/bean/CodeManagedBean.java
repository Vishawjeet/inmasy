package com.otv.admin.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.RequestScoped;

import org.springframework.dao.DataAccessException;

import com.otv.model.TCode;
import com.otv.user.service.ICodeService;



/**
 * 
 * User Managed Bean
 * 
 * @author onlinetechvision.com
 * @since 25 Mar 2012
 * @version 1.0.0
 *
 */
@ManagedBean(name="codeMB")
@RequestScoped
public class CodeManagedBean implements Serializable {
	
	private static final long serialVersionUID = 1L;
	private static final String SUCCESS = "success";
	private static final String ERROR   = "error";
	
	//Spring User Service is injected...
	@ManagedProperty(value="#{CodeService}")
	ICodeService codeService;
	
	List<TCode> codeList;
	
	private int codeId;
	private String codeCode;
	private String codeShortDesc;
	
	/**
	 * Add User
	 * 
	 * @return String - Response Message
	 */
	public String addCode() {
		try {
			TCode code = new TCode();
			code.setCodeId(getCodeId());
			code.setCodeCode(getCodeCode());
			code.setCodeShortDesc(getCodeShortDesc());
			getCodeService().addCode(code);
			return SUCCESS;
		} catch (DataAccessException e) {
			e.printStackTrace();
		} 	
		
		return ERROR;
	}
	
	/**
	 * Reset Fields
	 * 
	 */
	public void reset() {
		this.setCodeId(0);
		this.setCodeCode("");
		this.setCodeShortDesc("");
	}
	
	/**
	 * Get User List
	 * 
	 * @return List - User List
	 */
	public List<TCode> getCodeList() {
		codeList = new ArrayList<TCode>();
		codeList.addAll(getCodeService().getCodes());
		return codeList;
	}
	
	/**
	 * Get User Service
	 * 
	 * @return IUserService - User Service
	 */
	public ICodeService getCodeService() {
		return codeService;
	}

	/**
	 * Set User Service
	 * 
	 * @param IUserService - User Service
	 */
	public void setCodeService(ICodeService codeService) {
		this.codeService = codeService;
	}
	
	/**
	 * Set User List
	 * 
	 * @param List - User List
	 */
	public void setCodeList(List<TCode> codeList) {
		this.codeList = codeList;
	}

	/**
	 * @return the codeId
	 */
	public int getCodeId() {
		return codeId;
	}

	/**
	 * @param codeId the codeId to set
	 */
	public void setCodeId(int codeId) {
		this.codeId = codeId;
	}

	/**
	 * @return the codeCode
	 */
	public String getCodeCode() {
		return codeCode;
	}

	/**
	 * @param codeCode the codeCode to set
	 */
	public void setCodeCode(String codeCode) {
		this.codeCode = codeCode;
	}

	/**
	 * @return the codeShortDesc
	 */
	public String getCodeShortDesc() {
		return codeShortDesc;
	}

	/**
	 * @param codeShortDesc the codeShortDesc to set
	 */
	public void setCodeShortDesc(String codeShortDesc) {
		this.codeShortDesc = codeShortDesc;
	}
	
	
	
}