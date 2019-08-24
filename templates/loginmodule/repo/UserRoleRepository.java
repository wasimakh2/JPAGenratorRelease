
package com.ncstc.app.repo;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.ncstc.app.entity.UserRole;
import org.springframework.web.bind.annotation.SessionAttributes;
import java.util.Optional;

@Repository
@SessionAttributes("NCSTC")
public interface UserRoleRepository extends JpaRepository<UserRole, Long> {
	UserRole findByUserroleid(int i);
}