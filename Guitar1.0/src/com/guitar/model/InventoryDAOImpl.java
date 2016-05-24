package com.guitar.model;

import java.util.List;

import javax.sql.DataSource;



public class InventoryDAOImpl implements InventoryDAO{

	private DataSource datasource;
	public InventoryDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}

	@Override
	public void addInventory(Inventory inventory) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Guitar getInventory(Inventory inventory) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void updateInventory(Inventory inventory) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteInventory(Inventory inventory) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Inventory> getInventorys(Inventory inventory) {
		// TODO Auto-generated method stub
		return null;
	}

}
