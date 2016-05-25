package com.guitar.controller;

<<<<<<< HEAD
import java.util.Iterator;
import java.util.List;

import com.guitar.model.Guitar;
import com.guitar.model.InventoryDAOImpl;
import com.guitar.model.WebService;

public class Test {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Guitar guitar=new Guitar();
		guitar.setType("ÃñÒ¥¼ªËû");
		
		try {
			InventoryDAOImpl webService = null;
			List<Guitar> match=webService.getInventorys(guitar);
			
			for( int i = 0;i<match.size();i++) {
				Guitar bh = match.get(i);
			System.out.println(bh.getType());
			}
		
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	
=======
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Test
 */
@WebServlet("/Test")
public class Test extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Test() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

>>>>>>> origin/master
}
