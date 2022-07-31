package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import com.javatpoint.bean.User;
public class UserDao {
	public static Connection getConnection(){
		Connection con=null;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			final String USER = "songdabin"; 
			final String PASS = "DqYAaFSdSQrTsDf0";
			con=DriverManager.getConnection("jdbc:mysql://db4free.net:3306/magazine_b?characterEncoding=utf8", USER, PASS);
		}catch(Exception e){System.out.println(e);}
		return con;
	}
	
	public static int save(User u){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("insert into sdb_register(name, id, password, email, phonenumber) values(?,?,?,?,?)");
			ps.setString(1, u.getName());
			ps.setString(2, u.getId());
			ps.setString(3, u.getPassword());
			ps.setString(4, u.getEmail());
			ps.setString(5, u.getPhonenumber());
			status=ps.executeUpdate();
		}catch(Exception e){System.out.println(e);}
		return status;
	}
	
	public static int update(User u){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("update sdb_register set name=?, password=?, email=?, phonenumber=? where id=?");
			ps.setString(1, u.getName());
			ps.setString(2, u.getPassword());
			ps.setString(3, u.getEmail());
			ps.setString(4, u.getPhonenumber());
			ps.setString(5, u.getId());
			status=ps.executeUpdate();
		}catch(Exception e){System.out.println(e);}
		return status;
	}
	
	public static int delete(User u){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("delete from sdb_register where id=?");
			ps.setString(1,u.getId());
			status=ps.executeUpdate();
		}catch(Exception e){System.out.println(e);}
	
		return status;
	}
	
	public static List<User> getAllRecords(){
		List<User> list=new ArrayList<User>();
		
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("select * from sdb_register");
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				User u=new User();
				u.setId(rs.getString("id"));
				u.setName(rs.getString("name"));
				u.setPassword(rs.getString("password"));
				u.setEmail(rs.getString("email"));
				list.add(u);
			}
		}catch(Exception e){System.out.println(e);}
		return list;
	}
	
	public static User getRecordById(String id){
		User u=null;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("select * from sdb_register where id=?");
			ps.setString(1,id);
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				u=new User();
				u.setId(rs.getString("id"));
				u.setName(rs.getString("name"));
				u.setPassword(rs.getString("password"));
				u.setEmail(rs.getString("email"));
				u.setPhonenumber(rs.getString("phonenumber"));
			}
		}catch(Exception e){System.out.println(e);}
		return u;
	}
	
	public static boolean loginCheck(String id, String pwd) {
		try {
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("select * from sdb_register where id = ? and password = ?");
			ps.setString(1, id);
			ps.setString(2, pwd);
			ResultSet rs=ps.executeQuery();
			if(rs.next()) {
				return true;
			}
			else {
				return false;
			}
			
		} catch (SQLException e) {
			System.out.println(e);
		}
		
		return false;
	}
}
