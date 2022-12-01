package kr.baby.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.xml.sax.SAXException;


public interface Controller {
	public String requestHandler(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException;
	
}
