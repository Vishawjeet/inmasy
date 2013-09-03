package com.otv.inventory.service;

import org.springframework.transaction.annotation.Transactional;

import com.otv.inventory.dao.IInventoryDAO;
import com.otv.model.TRawMaterial;

public class InventoryService implements IInventoryService {

	IInventoryDAO inventoryDAO;
	
	@Transactional(readOnly = false)
	@Override
	public void addInventory(TRawMaterial rmat) {
		getInventoryDAO().addInventory(rmat);
	}

	/**
	 * @return the inventoryDAO
	 */
	public IInventoryDAO getInventoryDAO() {
		return inventoryDAO;
	}

	/**
	 * @param inventoryDAO the inventoryDAO to set
	 */
	public void setInventoryDAO(IInventoryDAO inventoryDAO) {
		this.inventoryDAO = inventoryDAO;
	}
	
	

}
