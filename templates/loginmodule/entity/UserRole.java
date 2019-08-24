package com.ncstc.app.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
@Entity
public class UserRole {

	@Id
	@Column
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	public int userroleid;
	@Column public String  user_id;
	@Column public String         role_id;
	/**
	 * @return the userRoleID
	 */
	public synchronized int getUserRoleID() {
		return userroleid;
	}
	/**
	 * @param userRoleID the userRoleID to set
	 */
	public synchronized void setUserRoleID(int userRoleID) {
		userroleid = userRoleID;
	}
	/**
	 * @return the user_id
	 */
	public synchronized String getUser_id() {
		return user_id;
	}
	/**
	 * @param user_id the user_id to set
	 */
	public synchronized void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	/**
	 * @return the role_id
	 */
	public synchronized String getRole_id() {
		return role_id;
	}
	/**
	 * @param role_id the role_id to set
	 */
	public synchronized void setRole_id(String role_id) {
		this.role_id = role_id;
	}


}
