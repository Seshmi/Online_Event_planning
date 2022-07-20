package com.registerdetails;

import java.io.Serializable;

public class registerbeen implements Serializable{
	 private static final long serialVersionUID = 1L;

	    private String fname;
	    private String lname;
	    private String name;
	    private String email;
	    private String password;
	    private String phone;

	    public String getfname() {
	        return fname;
	    }
	    public void setfname(String fname) {
	        this.fname = fname;
	    }
	    public String getlname() {
	        return lname;
	    }
	    public void setlname(String lname) {
	        this.lname = lname;
	    }
	    public String getname() {
	        return name;
	    }
	    public void setname(String name) {
	        this.name = name;
	    }
	    public String getemail() {
	        return email;
	    }
	    public void setemail(String email) {
	        this.email = email;
	    }
	    public String getPassword() {
	        return password;
	    }
	    public void setPassword(String password) {
	        this.password = password;
	    }
	    public String getPhone() {
	        return phone;
	    }
	    public void setPhone(String phone) {
	        this.phone = phone;
	    }
	    
	    
	    
		public registerbeen() {
			super();
			// TODO Auto-generated constructor stub
		}
		public registerbeen(String fname, String lname, String name, String email, String password, String phone) {
			super();
			this.fname = fname;
			this.lname = lname;
			this.name = name;
			this.email = email;
			this.password = password;
			this.phone = phone;
		}
	    
	    

}
