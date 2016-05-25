package com.guitar.model;
import java.util.*;



<<<<<<< HEAD
=======





>>>>>>> origin/master
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


<<<<<<< HEAD
public void addInventory(Inventory  inventory){
	inventoryDAO.addInventory(inventory);
	
	
	
	
}
public Guitar getInventory(Inventory inventory) {
	
	return inventoryDAO.getInventory(inventory);
}
public List<Guitar> getInventorys(Guitar guitar){
	return inventoryDAO.getInventorys(guitar);
=======
public void addInventory(Inventory  guitar){
	guitarDAO.addInventory(guitar);
}
public Inventory getInventory(Inventory inventory) {
	
	return inventoryDAO.getInventory(inventory);
}
public List<Inventory> getInventorys(Inventory inventory){
	return inventoryDAO.getInventorys(inventory);
>>>>>>> origin/master
}


public void addGuitar(Guitar  guitar){
	guitarDAO.addGuitar(guitar);
}	 
<<<<<<< HEAD
public void deleteGuitar(Guitar  guitar){
	guitarDAO.deleteGuitar(guitar);
}	 
=======
	
>>>>>>> origin/master
}