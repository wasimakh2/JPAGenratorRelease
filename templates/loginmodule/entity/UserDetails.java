package com.ncstc.app.entity;

import javax.persistence.*;

@Entity
public class UserDetails {

	
	@Id
	@Column
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int userdetailsid;
	@Column
	private String firstName;
	@Column
	private String lastName;
	@Column
	private String Fullname;
	/**
	 * @return the fullname
	 */
	public String getFullname() {
		return Fullname;
	}
	/**
	 * @param fullname the fullname to set
	 */
	public void setFullname(String fullname) {
		Fullname = fullname;
	}

	@Column(unique=true)
	private String email;
	@Column(unique=true)
	private String username;
	/**
	 * @return the username
	 */
	public String getusername() {
		return username;
	}
	/**
	 * @param username the username to set
	 */
	public void setusername(String username) {
		this.username = username;
	}

	@Column
	private String password;
	@Column
	private String type;
	/**
	 * @return the type
	 */
	public String getType() {
		return type;
	}
	
	/**
	 * @param id
	 * @param firstName
	 * @param lastName
	 * @param fullname
	 * @param email
	 * @param username
	 * @param password
	 * @param type
	 */
	public UserDetails(int id, String firstName, String lastName, String fullname, String email, String username,
			String password, String type) {
		super();
		this.userdetailsid = userdetailsid;
		this.firstName = firstName;
		this.lastName = lastName;
		Fullname = fullname;
		this.email = email;
		this.username = username;
		this.password = password;
		this.type = type;
	}
	/**
	 * @param type the type to set
	 */
	public void setType(String type) {
		this.type = type;
	}
	public UserDetails(String firstName,String lastName,String email,String password,String type) {
		// TODO Auto-generated constructor stub
		super();
		this.firstName=firstName;
		this.lastName=lastName;
		this.email=email;
		this.password=password;
		this.type=type;
	
	}
	/**
	 * @param firstName
	 * @param lastName
	 * @param fullname
	 * @param email
	 * @param password
	 * @param type
	 */
	public UserDetails(String firstName, String lastName, String fullname, String email, String password, String type) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		Fullname = fullname;
		this.email = email;
		this.password = password;
		this.type = type;
	}
	public UserDetails()
	{
		
	}

	/**
	 * @return the userdetailsid
	 */
	public int getuserdetailsid() {
		return userdetailsid;
	}

	/**
	 * @param userdetailsid the userdetailsid to set
	 */
	public void setuserdetailsid(int userdetailsid) {
		this.userdetailsid = userdetailsid;
	}

	/**
	 * @return the firstName
	 */
	public String getFirstName() {
		return firstName;
	}

	/**
	 * @param firstName the firstName to set
	 */
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	/**
	 * @return the lastName
	 */
	public String getLastName() {
		return lastName;
	}

	/**
	 * @param lastName the lastName to set
	 */
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}

	/**
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}

	/**
	 * @param password the password to set
	 */
	public void setPassword(String password) {
		this.password = password;
	}
	

}
