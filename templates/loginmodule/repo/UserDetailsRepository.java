
package com.ncstc.app.repo;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.ncstc.app.entity.UserDetails;
import org.springframework.web.bind.annotation.SessionAttributes;
import java.util.Optional;

@Repository
@SessionAttributes("NCSTC")
public interface UserDetailsRepository extends JpaRepository<UserDetails, Long> {
	Optional<UserDetails> findByUserdetailsid(int id);

	UserDetails findByEmail(String email);

	UserDetails findByEmailAndPassword(String email, String password);

	UserDetails findByUsernameAndPassword(String username, String password);

	UserDetails findByUsername(String emplid);
}