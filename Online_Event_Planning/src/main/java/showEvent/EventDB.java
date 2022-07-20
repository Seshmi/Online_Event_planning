package showEvent;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class EventDB {
	
	public ArrayList<EventBeen>det(String mail) throws SQLException{
		ArrayList<EventBeen> ad=new ArrayList<>();
		try {
		Class.forName("com.mysql.jdbc.Driver");
		String url="jdbc:mysql://localhost:3306/onlineeventplaning?useSSL=false";
		Connection con=DriverManager.getConnection(url,"root","Gaiya@1999");
		
		Statement st =con.createStatement();
		ResultSet rs=st.executeQuery("select * from advertisement where  email='"+mail+"' ");
		
		while(rs.next()) {
			String type=rs.getString("type");
			String info=rs.getString("info");
			String file=rs.getString("file");
			
			EventBeen add =new EventBeen(type,info,file);
			ad.add(add);
			
		}
		
		}catch(Exception e) {
			e.printStackTrace();
		}
	
		return ad;
	}

}
