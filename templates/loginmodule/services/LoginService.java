package com.ncstc.app.services;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.ncstc.app.entity.UserDetails;
import com.ncstc.app.repo.UserDetailsRepository;

@Service
public class LoginService {
	@Autowired
	UserDetailsRepository repo;
//	@Autowired
//	EmployeeEWSDetails_Repository employeeRepo;

	public boolean validateUser(String email, String password, HttpServletRequest request) {
		boolean status = false;
		try {
			System.out.println(email);

			/*
			 * UserDetails user=repo.findByEmailAndPassword(email, password);
			 * System.out.println(user.getEmail()); System.out.println(user.getPassword());
			 */

			UserDetails employeeEws = repo.findByUsernameAndPassword(email, password);
			status = email.equalsIgnoreCase(employeeEws.getusername())
					&& password.equalsIgnoreCase(employeeEws.getPassword());
			if (status) {
				request.getSession().setAttribute("emplid", employeeEws.getusername());
				request.getSession().setAttribute("email", employeeEws.getEmail());
				request.getSession().setAttribute("name", employeeEws.getFullname());
				request.getSession().setAttribute("type", employeeEws.getType());
			}
		} catch (Exception e) {
			System.out.println("Error is " + e.getMessage());

		}
		return status;

	}

}
