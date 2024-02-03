package com.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int uId;
	

	private String ufname;
	private String ulname;
	private String uemail;
	

	private String upass;
	private String umobile;
	
	private String ustate;
	private String udis;
	private String ucity;
	private String utype;
	
	
	@Override
	public String toString() {
		return "User [uId=" + uId + ", ufname=" + ufname + ", ulname=" + ulname + ", uemail=" + uemail + ", upass="
				+ upass + ", umobile=" + umobile + ", ustate=" + ustate + ", udis=" + udis + ", ucity=" + ucity + "]";
	}
	public User(String ufname, String ulname, String uemail, String upass, String umobile, String udis, String ustate,
			String ucity) {
		super();
		this.ufname = ufname;
		this.ulname = ulname;
		this.uemail = uemail;
		this.upass = upass;
		this.umobile = umobile;
		this.udis = udis;
		this.ustate = ustate;
		this.ucity = ucity;
	}
	public String getUtype() {
		return utype;
	}
	public void setUtype(String utype) {
		this.utype = utype;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public User(int uId, String ufname, String ulname, String uemail, String upass, String umobile, String ustate,
			String udis, String ucity) {
		super();
		this.uId = uId;
		this.ufname = ufname;
		this.ulname = ulname;
		this.uemail = uemail;
		this.upass = upass;
		this.umobile = umobile;
		this.ustate = ustate;
		this.udis = udis;
		this.ucity = ucity;
	}
	public int getuId() {
		return uId;
	}
	public void setuId(int uId) {
		this.uId = uId;
	}
	public String getUfname() {
		return ufname;
	}
	public void setUfname(String ufname) {
		this.ufname = ufname;
	}
	public String getUlname() {
		return ulname;
	}
	public void setUlname(String ulname) {
		this.ulname = ulname;
	}
	public String getUemail() {
		return uemail;
	}
	public void setUemail(String uemail) {
		this.uemail = uemail;
	}
	public String getUpass() {
		return upass;
	}
	public void setUpass(String upass) {
		this.upass = upass;
	}
	public String getUmobile() {
		return umobile;
	}
	public void setUmobile(String umobile) {
		this.umobile = umobile;
	}
	public String getUstate() {
		return ustate;
	}
	public void setUstate(String ustate) {
		this.ustate = ustate;
	}
	public String getUdis() {
		return udis;
	}
	public void setUdis(String udis) {
		this.udis = udis;
	}
	public String getUcity() {
		return ucity;
	}
	public void setUcity(String ucity) {
		this.ucity = ucity;
	}


}
