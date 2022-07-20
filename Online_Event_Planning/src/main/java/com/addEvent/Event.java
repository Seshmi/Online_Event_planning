package com.addEvent;

import java.io.Serializable;

public class Event implements Serializable{
	
	 private static final long serialVersionUID = 1L;
	 

	    private String name;
	    private String email;
	    private String phone;
	    private String type;
	    private String info;
	    private String file;
        
	    public Event() {
			super();
			// TODO Auto-generated constructor stub
		}
		public Event(String name, String email, String phone, String type, String info, String file) {
			super();
			this.name = name;
			this.email = email;
			this.phone = phone;
			this.type = type;
			this.info = info;
			this.file = file;
			
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
	    public String getphone() {
	        return phone;
	    }
	    public void setphone(String phone) {
	        this.phone = phone;
	    }
	    public String gettype() {
	        return type;
	    }
	    public void settype(String type) {
	        this.type = type;
	    }
	    
	    public String getinfo() {
	        return info;
	    }
	    public void setinfo(String info) {
	        this.info = info;
	    }
	    public String getfile() {
			return file;
		}
		public void setFile(String file) {
			this.file = file;
		}
		
	    
}
