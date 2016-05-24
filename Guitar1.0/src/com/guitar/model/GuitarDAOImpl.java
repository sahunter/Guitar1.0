package com.guitar.model;

import java.util.List;

import javax.sql.DataSource;

import java.sql.Connection;


public class GuitarDAOImpl implements GuitarDAO {
	
	private DataSource datasource;
	public GuitarDAOImpl(DataSource datasource){
		this.datasource=datasource;
	}


	@Override
	public void addGuitar(Guitar guitar) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Guitar getGuitar(Guitar guitar) {
		return guitar;
		// TODO Auto-generated method stub
		
		
		}
	@Override
	public void updateGuitar(Guitar guitar) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteGuitar(Guitar guitar) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Guitar> getGuitars(Guitar guitar) {
		// TODO Auto-generated method stub
		return null;
	}

	
	
	
	
}
