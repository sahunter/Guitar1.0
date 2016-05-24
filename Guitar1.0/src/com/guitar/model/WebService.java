package com.guitar.model;
import java.util.*;








public class WebService {
	private GuitarDAO guitarDAO;
	private InventoryDAO inventoryDAO;
	
	

public WebService(String USERS,GuitarDAO guitarDAO,InventoryDAO inventoryDAO) {
    this(guitarDAO,inventoryDAO);
}
public WebService(GuitarDAO guitarDAO,InventoryDAO inventoryDAO){
	this.guitarDAO=guitarDAO;
	this.inventoryDAO=inventoryDAO;
	}
public Guitar getGuitar(Guitar guitar) {
	
	return guitarDAO.getGuitar(guitar);
}
public List<Guitar> getGuitars(Guitar guitar){
	return guitarDAO.getGuitars(guitar);
}


public void addInventory(Inventory  guitar){
	guitarDAO.addInventory(guitar);
}
public Inventory getInventory(Inventory inventory) {
	
	return inventoryDAO.getInventory(inventory);
}
public List<Inventory> getInventorys(Inventory inventory){
	return inventoryDAO.getInventorys(inventory);
}


public void addGuitar(Guitar  guitar){
	guitarDAO.addGuitar(guitar);
}	 
	
}