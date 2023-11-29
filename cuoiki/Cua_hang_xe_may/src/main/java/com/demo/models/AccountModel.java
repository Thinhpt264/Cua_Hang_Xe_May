package com.demo.models;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.mindrot.jbcrypt.BCrypt;

import com.demo.entities.Account;
import com.demo.entities.ConnectDB;

public class AccountModel {
	public List<Account> findAll(){
		List<Account> accounts = new ArrayList<Account>();
		try {
			PreparedStatement preparedStatement = ConnectDB.connection().prepareStatement("select * from accounts");
			ResultSet resultSet = preparedStatement.executeQuery();
			while(resultSet.next()) {
				Account account = new Account();
				account.setId(resultSet.getInt("id"));
				account.setUsername(resultSet.getString("username"));
				account.setPassword(resultSet.getString("password"));
				account.setPhone(resultSet.getString("phone"));
				account.setEmail(resultSet.getString("email"));
				account.setRole(resultSet.getString("role"));
				account.setStatus(resultSet.getBoolean("status"));
				accounts.add(account);
				
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			accounts = null;
			
		} finally {
			ConnectDB.disconnect();
		}
		return accounts;
	}
	public Account findAccountByUsername(String username) {
		Account account = null;
		try {
			PreparedStatement preparedStatement = ConnectDB.connection().prepareStatement("select * from accounts where username = ? ");
			preparedStatement.setString(1, username);
			ResultSet resultSet = preparedStatement.executeQuery();
			while(resultSet.next()) {
			 account = new Account();
			 account.setId(resultSet.getInt("id"));
				account.setUsername(resultSet.getString("username"));
				account.setPassword(resultSet.getString("password"));
				account.setPhone(resultSet.getString("phone"));
				account.setEmail(resultSet.getString("email"));
				account.setRole(resultSet.getString("role"));
				account.setStatus(resultSet.getBoolean("status"));
				account.setSecurityCode(resultSet.getString("securityCode"));
				
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			account = null;
			
		} finally {
			ConnectDB.disconnect();
		}
		return account;
	}
	public boolean checkLogin(String username, String password) {
		Account account = findAccountByUsername(username);
		if(account != null) {
			if(account.isStatus() == true) {
				return BCrypt.checkpw(password, account.getPassword());
			}
		}
		return false;
	}
	public boolean create(Account account) {
		boolean result = true;
		
		try {
			PreparedStatement preparedStatement = ConnectDB.connection()
					.prepareStatement("insert into accounts(username, password, phone, email, role, status, securityCode) "
							+ "values(?, ?, ?, ?, ?, ?, ?)");
			preparedStatement.setString(1, account.getUsername());
			preparedStatement.setString(2, account.getPassword());
			preparedStatement.setString(3, account.getPhone());
			preparedStatement.setString(4, account.getEmail());
			preparedStatement.setString(5, account.getRole());
			preparedStatement.setBoolean(6, account.isStatus());
			preparedStatement.setString(7, account.getSecurityCode());
			result = preparedStatement.executeUpdate() > 0;
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			result = false;
		} finally {
			ConnectDB.disconnect();
		}
		return result;
	}
	public boolean update(Account account){
		boolean result = true;
	
	try {
		PreparedStatement preparedStatement = ConnectDB.connection()
				.prepareStatement("update accounts set username = ?, password = ?, "
						+ "phone = ?, email = ?, role = ?, status = ?, securityCode = ? where id = ?");
		preparedStatement.setString(1, account.getUsername());
		preparedStatement.setString(2, account.getPassword());
		preparedStatement.setString(3, account.getPhone());
		preparedStatement.setString(4, account.getEmail());
		preparedStatement.setString(5, account.getRole());
		preparedStatement.setBoolean(6, account.isStatus());
		preparedStatement.setString(7, account.getSecurityCode());
		preparedStatement.setInt(8, account.getId());
			result = preparedStatement.executeUpdate() > 0 ;
			
		
	} catch (Exception e) {
		// TODO: handle exception
		e.printStackTrace();
		result = false;
		
	} finally {
		ConnectDB.disconnect();
	}
	return result;
}
	public static void main(String[] args) {
		AccountModel accountModel = new AccountModel();
		Account account = accountModel.findAccountByUsername("trantrung");
		account.setUsername("thanhvu");

		System.out.println(accountModel.update(account));

	public static void main(String[] args) {
		AccountModel accountModel = new AccountModel();
		System.out.println(BCrypt.hashpw("456", BCrypt.gensalt()));
		System.out.println(BCrypt.checkpw("123", "$2a$10$KKHtsIeB.C0kO8TLBgMb9uLb7o80xa9pN/mgjwyjdz/Uhhjgsx0o."));

		
	}
}
