package com.demo.entities;

public class ProductColor {
	private int id;
	private int versionID;
	private String color;
	private String photo;
	
	public ProductColor() {
		
	}
	public ProductColor(int id, int versionID, String color, String photo) {
		super();
		this.id = id;
		this.versionID = versionID;
		this.color = color;
		this.photo = photo;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getVersionID() {
		return versionID;
	}
	public void setVersionID(int versionID) {
		this.versionID = versionID;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	@Override
	public String toString() {
		return "ProductColor [id=" + id + ", versionID=" + versionID + ", color=" + color + ", photo=" + photo + "]";
	}
	
	
}	
