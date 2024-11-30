package DBConnect; 
/**PACKAGE DECLARATION**/

import java.sql.Connection;
import java.sql.DriverManager;

/**CLASS DECLARATION**/
public class DBConnect {
	
	private static String url = "jdbc:mysql://localhost:3306/vehicle_spare_part";
	private static String userName = "root";
	private static String password = "Nandanavilla123@#";
	private static Connection con;
	
	public static Connection getConnection() {
		
    try {
    	//connect database
    	// Attempting to establish a database connection
        // Load the MySQL JDBC driver class
			Class.forName("com.mysql.jdbc.Driver");
			
		// Establishing a connection to the database using the provided URL, username, and password
			  	
			con = DriverManager.getConnection(url, userName, password);
			
		}
		catch (Exception e) {
			System.out.println("Database connection is not success!!!");
		}
		return con;
	}

}
