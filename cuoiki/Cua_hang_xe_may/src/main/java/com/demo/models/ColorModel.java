package com.demo.models;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.demo.entities.ConnectDB;
import com.demo.entities.ProductColor;
import com.mysql.cj.protocol.Resultset;
import com.mysql.cj.xdevapi.Result;

public class ColorModel {
	public List<ProductColor> findAll(){
		List<ProductColor> productColors = new ArrayList<ProductColor>();
		try {
			PreparedStatement preparedStatement = ConnectDB.connection().prepareStatement("Select * from productcolor");
			ResultSet resultset = preparedStatement.executeQuery();
			while (resultset.next()) {
				ProductColor color = new ProductColor();
				color.setId(resultset.getInt("id"));
				color.setVersionID(resultset.getInt("versionID"));
				color.setColor(resultset.getString("color"));
				color.setPhoto(resultset.getString("photo"));
				color.setPrice(resultset.getDouble("price"));
				color.setValue(resultset.getString("value"));
				productColors.add(color);
			}
;		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			productColors = null;
		} finally {
			ConnectDB.disconnect();
		}
		return productColors;
		
	}
	public boolean create(ProductColor color) {
		boolean result = true;
		try {
			PreparedStatement preparedStatement = ConnectDB.connection().prepareStatement("insert into ProductColor(versionID,color,photo,price,value)" + "value("
					+ "?,?,?,?,?)");
			preparedStatement.setInt(1, color.getVersionID()); 
			preparedStatement.setString(2, color.getColor());
			preparedStatement.setString(3, color.getPhoto());
			preparedStatement.setDouble(4, color.getPrice());
			preparedStatement.setString(5, color.getValue());
			result = preparedStatement.executeUpdate()>0;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = false;
		}finally {
			ConnectDB.disconnect();
		}
		return result;
		
	}
	public boolean delete(int id) {
		boolean result = true;
		try {
			PreparedStatement preparedStatement = ConnectDB.connection().prepareStatement("delete from productcolor where id = ?");
			preparedStatement.setInt(1, id);
			result = preparedStatement.executeUpdate()>0;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = false;
		}finally {
			ConnectDB.disconnect();
		}
		
		return result;
	}
	public static void main(String[] args) {
		ColorModel colorModel = new ColorModel();
		ProductColor color = new ProductColor();
		color.setVersionID(1);
		color.setPhoto("anh ");
		color.setColor("vang dam");
		color.setPrice(13000);
		color.setValue("vang_dam");
		System.out.println(colorModel.delete(1));
	}
}
