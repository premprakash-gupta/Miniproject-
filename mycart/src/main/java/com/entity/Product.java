package com.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
public class Product {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int pId;
	
	private String pName;
	private String pdesc;
	
	private String pPhoto; 
	
	private int pPrice;
	private int pDiscount;
	private int pQuantity;
	
	@ManyToOne()
	private Category category;

	@Override
	public String toString() {
		return "Product [pId=" + pId + ", pName=" + pName + ", pdesc=" + pdesc  + ", pPhoto="
				+ pPhoto + ", pPrice=" + pPrice + ", pDiscount=" + pDiscount + ", pQuantity=" + pQuantity + "]";
	}
	public int getpId() {
		return pId;
	}
	public void setpId(int pId) {
		this.pId = pId;
	}
	public String getpName() {
		return pName;
	}
	public void setpName(String pName) {
		this.pName = pName;
	}
	public String getPdesc() {
		return pdesc;
	}
	public void setPdesc(String pdesc) {
		this.pdesc = pdesc;
	}
	
	
	public String getpPhoto() {
		return pPhoto;
	}
	public void setpPhoto(String pPhoto) {
		this.pPhoto = pPhoto;
	}
	public int getpPrice() {
		return pPrice;
	}
	public void setpPrice(int pPrice) {
		this.pPrice = pPrice;
	}
	public int getpDiscount() {
		return pDiscount;
	}
	public void setpDiscount(int pDiscount) {
		this.pDiscount = pDiscount;
	}
	public int getpQuantity() {
		return pQuantity;
	}
	public void setpQuantity(int pQuantity) {
		this.pQuantity = pQuantity;
	}
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Product(String pName, String pdesc, String pPhoto, Category category,int pPrice, int pDiscount, int pQuantity) {
		super();
		this.pName = pName;
		this.pdesc = pdesc;
		this.category = category;
		this.pPhoto = pPhoto;
		this.pPrice = pPrice;
		this.pDiscount = pDiscount;
		this.pQuantity = pQuantity;
	}
	public Product(int pId, String pName, String pdesc, String pPhoto, int pPrice, int pDiscount,
			int pQuantity,Category category) {
		super();
		this.pId = pId;
		this.pName = pName;
		this.pdesc = pdesc;
		this.category=category;
		this.pPhoto = pPhoto;
		this.pPrice = pPrice;
		this.pDiscount = pDiscount;
		this.pQuantity = pQuantity;
	}
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
	
	
	
	

}
