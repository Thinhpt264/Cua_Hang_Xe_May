package com.demo.models;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.demo.entities.Account;
import com.demo.entities.Comment;
import com.demo.entities.ConnectDB;

public class CommentModel {
	public List<Comment> findCommentByProduct(int idProduct) {
		List<Comment> comments = new ArrayList<Comment>();
		try {
			PreparedStatement preparedStatement = ConnectDB.connection().prepareStatement("select * from comments where productId=? ");
			preparedStatement.setInt(1, idProduct);
			ResultSet resultSet = preparedStatement.executeQuery();
			while(resultSet.next()){
				Comment comment = new Comment();
				comment.setId(resultSet.getInt("id"));
				comment.setAccountId(resultSet.getInt("accountId"));
				comment.setProductId(resultSet.getInt("productId"));
				comment.setContent(resultSet.getString("content"));
				comment.setCreated(resultSet.getString("created"));
				comments.add(comment);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			comments = null;
		}finally {
			ConnectDB.disconnect();
		}
		
		return comments	;
	}
	public String NameAccountById(int accountId) {
		String result = "";
		try {
			PreparedStatement preparedStatement = ConnectDB.connection()
					.prepareStatement("select accounts.username from comments join accounts on accounts.id = comments.accountId where accountId=?");
			preparedStatement.setInt(1, accountId);
			ResultSet resultSet = preparedStatement.executeQuery();
			while (resultSet.next()) {
				result = resultSet.getString("username");
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "false";
		}finally {
			ConnectDB.disconnect();
		}
		return result;
	
	}
	public boolean create(Comment comment) {
		boolean result = true;
		
		try {
			PreparedStatement preparedStatement = ConnectDB.connection()
					.prepareStatement("insert into comments (productId, accountId, content, created) "
							+ "values(?, ?, ?, ?)");
			preparedStatement.setInt(1, comment.getProductId());
			preparedStatement.setInt(2, comment.getAccountId());
			preparedStatement.setString(3, comment.getContent());
			preparedStatement.setString(4, comment.getCreated());
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
	public static void main(String[] args) {
		CommentModel commentModel = new CommentModel();
		System.out.println(commentModel.findCommentByProduct(5));
				
	}
}
