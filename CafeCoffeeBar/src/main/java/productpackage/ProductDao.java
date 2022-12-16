package productpackage;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ProductDao {
	 private String dburl = "jdbc:mysql://localhost:3306/studentdb";
	 private String dbuname = "root";
	 private String dbpassword = "";
	 private String dbdriver = "com.mysql.cj.jdbc.Driver";
	 
	 public void loadDriver(String dbDriver)
	 {
	 try {
	 Class.forName(dbDriver);
	 } catch (ClassNotFoundException e) {
	 // TODO Auto-generated catch block
	 e.printStackTrace();
	 }
	 }
	 public Connection getConnection() {
	 Connection con = null;
	 try {
	 con = DriverManager.getConnection(dburl, dbuname, dbpassword);
	 } catch (SQLException e) {
	 // TODO Auto-generated catch block
	 e.printStackTrace();
	 }
	 return con;
	 }
	 
	 public ArrayList<ProductBean> view() {
		 ProductBean p1 = new ProductBean();
		 ArrayList<ProductBean> ar = new ArrayList<ProductBean>();
		 try {
			loadDriver(dbdriver);
			Connection con =getConnection();
			PreparedStatement ps =con.prepareStatement("select * from products");
			ResultSet rs = ps.executeQuery();
			 while(rs.next()) {
				 ar.add(new ProductBean(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getInt(4)));
			 }
		} catch (Exception e) {
			// TODO: handle exception
		}
		return ar;
	}
	 public ProductBean viewonedata(int id)
	 {
		 ProductBean p1 = new ProductBean();
		 try {
			 loadDriver(dbdriver);
			 Connection con = getConnection();
			 PreparedStatement ps = con.prepareStatement("select * from products where pid=?");
			 ps.setInt(1,id);
			
			 ResultSet rs =  ps.executeQuery();
			 while(rs.next())
			 {
				 p1.setPid(rs.getInt(1));
				 p1.setPname(rs.getString(2));
				 p1.setPtype(rs.getString(3));
				 p1.setPcost(rs.getInt(4));
				 
			 }
			
			 
		 }
		 catch (Exception e) {
			// TODO: handle exception
			 e.printStackTrace();}
		 return p1;
		}
	 public void update(ProductBean obj)
	 {
		
		 try {
			 loadDriver(dbdriver);
			 Connection con = getConnection();
			 PreparedStatement ps = con.prepareStatement("update products set pname=?, ptype=? ,pcost=? where pid=?");
			 ps.setInt(4,obj.getPid());
			 ps.setString(1, obj.getPname());
			 ps.setString(2, obj.getPtype());
			 ps.setInt(3, obj.getPcost());
			ps.executeUpdate();
			 
		 }
		 catch (Exception e) {
			// TODO: handle exception
			 e.printStackTrace();}
		}
	public void delete(int id) {
		loadDriver(dbdriver);
		 Connection con = getConnection();
		 PreparedStatement ps;
		try {
			ps = con.prepareStatement("delete from products where pid=?");
			ps.setInt(1, id);
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
