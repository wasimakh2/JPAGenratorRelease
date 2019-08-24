
package com.ncstc.app.services;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ncstc.app.repo.UserRoleRepository;
import com.ncstc.app.entity.UserRole;
import org.springframework.web.bind.annotation.SessionAttributes;

@Service
@SessionAttributes("NCSTC")
public class UserRoleService {

	@Autowired

	UserRoleRepository repo;

	public boolean CreateUserRole(UserRole createUserRole) {
		try {
			if (createUserRole == null)
				return false;
			UserRole userrole = repo.findByUserroleid(createUserRole.getUserRoleID());
			if (userrole != null) {
				return false;
			} else {
				repo.save(createUserRole);
				return true;
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return false;
	}
}