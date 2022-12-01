package kr.baby.frontcontroller;


import java.util.HashMap;

import kr.baby.controller.Controller;
import kr.baby.controller.LoginController;
import kr.baby.controller.MainController;


	public class HandlerMapping{
	private HashMap<String, Controller> mappings;
	public HandlerMapping() {
		mappings = new HashMap<String,Controller>();

		mappings.put("/main.do",new MainController());
		mappings.put("/login.do",new LoginController());
		
		
	}
	
	public Controller getController(String key) {
		return mappings.get(key);
	}
	
	
	

	
}
