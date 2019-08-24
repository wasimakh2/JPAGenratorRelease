package com.ncstc.app.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

//import com.ncstc.app.model.Message;
import com.ncstc.app.services.LoginService;

@Controller
@SessionAttributes("NCSTC")
public class LoginController {

	@Autowired
	LoginService service;

	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String showLoginPage(ModelMap model) {

		return "login";
	}

	@RequestMapping(value = "/login.do", method = RequestMethod.POST)
	public String showWelcomePage(ModelMap model, @RequestParam String username, @RequestParam String password,
			HttpServletRequest request) {

		System.out.println(username);
		System.out.println(password);
		boolean isValidUser = service.validateUser(username, password, request);

		if (!isValidUser) {
			model.put("errorMessage", "Message.InvalidCredentials");
			return "login";
		}

		model.put("name", username);
		model.put("password", password);

		request.getSession().setAttribute("emplid", username);
		request.getSession().setMaxInactiveInterval(0);
		return "redirect:/";
//		if(request.getSession().getAttribute("type").equals("Sup") )
//		{
//			return "redirect:/update";
//		}
//		else
//		{
//			return "redirect:/";
//		}
		/*
		 * import java.time.LocalDate;
		 *
		 * LocalDate now = LocalDate.now(); // 2015-11-24 LocalDate earlier =
		 * now.minusMonths(1); // 2015-10-24
		 *
		 * earlier.getMonth(); // java.time.Month = OCTOBER earlier.getMonth.getValue();
		 * // 10 earlier.getYear(); // 2015
		 */
	}

}
