package com.otv.inventory.dao;

import org.hibernate.SessionFactory;

import com.otv.model.TRawMaterial;

public class InventoryDAO implements IInventoryDAO {

	private SessionFactory sessionFactory;
	
	@Override
	public void addInventory(TRawMaterial rmat) {
		getSessionFactory().getCurrentSession().save(rmat);
	}

	/**
	 * @return the sessionFactory
	 */
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	/**
	 * @param sessionFactory the sessionFactory to set
	 */
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	

}
