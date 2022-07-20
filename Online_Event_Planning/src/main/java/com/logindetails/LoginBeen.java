package com.logindetails;

import java.io.Serializable;

public class LoginBeen implements Serializable{
		
	private static final long serialVersionUID = 1L;
    private String email;
    private String password;
    private String name;
    private int phone;

    public String getemail() {
        return email;
    }

    public void setemail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setName(String name) {
        this.name = name;
    }
    public String getName() {
        return name;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }
}
