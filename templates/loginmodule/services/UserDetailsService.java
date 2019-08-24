
package com.ncstc.app.services;

import java.util.Optional;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ncstc.app.repo.UserDetailsRepository;
import com.ncstc.app.entity.UserDetails;
import org.springframework.web.bind.annotation.SessionAttributes;

@Service
@SessionAttributes("NCSTC")
public class UserDetailsService {

	@Autowired

	UserDetailsRepository repo;

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