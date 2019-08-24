package com.ncstc.app.services;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ncstc.app.entity.UserDetails;
import com.ncstc.app.repo.UserRepository;

@Service
public class UserService {
	@Autowired
	UserRepository repo;

	public boolean CreateUser(UserDetails createUserDetails) {
		try {
			if (createUserDetails == null)
				return false;

			UserDetails userDetails = repo.findByEmail(createUserDetails.getEmail());
			if (userDetails != null) {
				return false;
			} else {
				repo.save(createUserDetails);
				return true;
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return false;
	}
}
