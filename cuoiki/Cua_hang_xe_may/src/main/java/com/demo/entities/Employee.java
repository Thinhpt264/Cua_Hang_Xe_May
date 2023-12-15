package com.demo.entities;

public class Employee {
	private int id;
	private int accountID;
	private int cardID;
	private double salary;
	public Employee() {
	
	}
	public Employee(int id, int accountID, int cardID, double salary) {
		super();
		this.id = id;
		this.accountID = accountID;
		this.cardID = cardID;
		this.salary = salary;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAccountID() {
		return accountID;
	}
	public void setAccountID(int accountID) {
		this.accountID = accountID;
	}
	public int getCardID() {
		return cardID;
	}
	public void setCardID(int cardID) {
		this.cardID = cardID;
	}
	public double getSalary() {
		return salary;
	}
	public void setSalary(double salary) {
		this.salary = salary;
	}
	@Override
	public String toString() {
		return "Employee [id=" + id + ", accountID=" + accountID + ", cardID=" + cardID + ", salary=" + salary + "]";
	}
	
}
