package com.otv.inventory.bean;

import java.io.Serializable;
import java.math.BigDecimal;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.RequestScoped;

import org.springframework.dao.DataAccessException;

import com.otv.inventory.service.IInventoryService;
import com.otv.model.TCode;
import com.otv.model.TProperty;
import com.otv.model.TRawMaterial;

@ManagedBean(name="addInvMB")
@RequestScoped
public class AddInventoryBean implements Serializable {
	
	private static final long serialVersionUID = 1L;
	private static final String SUCCESS = "success";
	private static final String ERROR   = "error";
	
	private int primaryColorId;
	private boolean primaryColorAvlbl;
	
	private boolean lengthAvlbl;
	private BigDecimal length;
	private int lengthUnit;
	
	private boolean widthAvlbl;
	private BigDecimal width;
	private int widthUnit;
	
	private boolean heightAvlbl;
	private BigDecimal height;
	private int heightUnit;
	
	private boolean thicknessAvlbl;
	private BigDecimal thickness;
	private int thicknessUnit;
	
	@ManagedProperty(value="#{InventoryService}")
	IInventoryService inventoryService;	

	/**
	 * @return the inventoryService
	 */
	public IInventoryService getInventoryService() {
		return inventoryService;
	}

	/**
	 * @param inventoryService the inventoryService to set
	 */
	public void setInventoryService(IInventoryService inventoryService) {
		this.inventoryService = inventoryService;
	}
	
	public String addInventory() {
		try{
			TRawMaterial rmat = new TRawMaterial();
			TProperty prop = new TProperty();
			prop.setPrptPrimaryColAvlbl(primaryColorAvlbl);
			prop.setTCodeByPrptPrimaryColorCodeId(new TCode(primaryColorId));

			prop.setPrptLengthAvlbl(lengthAvlbl);
			prop.setPrptLength(length);
			prop.setTCodeByPrptLengthUnitCodeId(new TCode(lengthUnit));

			prop.setPrptWidthAvlbl(widthAvlbl);
			prop.setPrptWidth(width);
			prop.setTCodeByPrptWidthUnitCodeId(new TCode(widthUnit));

			prop.setPrptHeightAvlbl(heightAvlbl);
			prop.setPrptHeight(height);
			prop.setTCodeByPrptHeightUnitCodeId(new TCode(heightUnit));

			prop.setPrptLengthAvlbl(thicknessAvlbl);
			prop.setPrptLength(thickness);
			prop.setTCodeByPrptLengthUnitCodeId(new TCode(thicknessUnit));

			rmat.setTProperty(prop);
			getInventoryService().addInventory(rmat);
			return SUCCESS;
		} catch(DataAccessException ex){

		}
		return ERROR;
	}
	
	public void reset() {
		
	}
	
	public void cancel(){
		
	}
	
	

}
