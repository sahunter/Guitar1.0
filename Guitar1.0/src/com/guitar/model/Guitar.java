package com.guitar.model;

public class Guitar {
   private  int Id;
   private  String serialNumble;
   private  String builder;
   
   private  String type;
   private  String backWood;
   private  String topWood;
   private  String price;

   public Guitar(){
		
	}
	public int getId(){
		return Id;
	}
	public void setId(int Id){
		this.Id=Id;
	}
	public String getSerialNumble(){
		return serialNumble;
	}
	public void setSerialNumble(String serialNumble){
		this.serialNumble=serialNumble;
	}
	
	public String getBuilder(){
		return builder;
	}
	public void setBuilder(String builder){
		this.builder=builder;
	}
	public String getTopWood(){
		return topWood;
	}
	public void setTopWood(String topWood){
		this.topWood=topWood;
	}
	
	public String getBackWood(){
		return backWood;
	}
	public void setBackWood(String backWood){
		this.backWood=backWood;
	}
	public String getType(){
		return type;
	}
	public void setType(String type){
		this.type=type;
	}
	
	public String getPrice(){
		return price;
	}
	public void setPrice(String price){
		this.price=price;
	}
	
}
