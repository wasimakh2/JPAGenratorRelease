/**
 *
 */
package com.ncstc.app.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.ncstc.app.SupportLib;
import com.ncstc.app.entity.UserDetails;
import com.ncstc.app.services.UserDetailsService;

/**
 * @author Wasim.Akhtar
 *
 */
@Controller
@SessionAttributes("NCSTC")
public class DefaultController {
	@Autowired
	UserDetailsService UserService;
	/**
	 *
	 */
	public DefaultController() {
		// TODO Auto-generated constructor stub
	}

	@RequestMapping("/logout")
	public String defaultClogout(ModelMap model, HttpServletRequest request) {
		// model.addAttribute("htmldata", "<font color=red>Error</font>");
		request.getSession().setAttribute("emplid", null);
		request.getSession().setAttribute("email", null);
		request.getSession().setAttribute("name", null);
		request.getSession().setAttribute("type", null);
		return "redirect:/";
	}
	@RequestMapping("/lock")
	public String lock(ModelMap model, HttpServletRequest request) {
		// model.addAttribute("htmldata", "<font color=red>Error</font>");
		model.addAttribute("rootPath", new SupportLib().getRootURL(request.getRequestURL().toString()));
		return "lock";
	}
	
	
	@RequestMapping("/")
	public String index(ModelMap model, HttpServletRequest request) {
		if (request.getSession().getAttribute("emplid") == null) {
			
			UserDetails userDetails=new UserDetails();
			userDetails.setEmail("admin@ncstc.in");
			userDetails.setusername("admin@ncstc.in");
			userDetails.setFirstName("Admin");
			userDetails.setLastName("Admin");
			userDetails.setType("Admin");
			userDetails.setFullname("Admin");
			userDetails.setPassword("admin@12345");
	    	UserService.CreateUser(userDetails);
	    	
			model.addAttribute("viewPath", "login.jsp");
			return "login";
		} else {
			model.addAttribute("viewPath", "dashboard.jsp");
			return "UniversalView";
		}
	}

}
