/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

import com.mysql.jdbc.Driver;
import java.sql.*;

/**
 *
 * @author Roffi
 */
public class conek {
    
        private static Connection koneksi;
   
   public static Connection GetConnection()throws SQLException{
       if (koneksi==null){
           new Driver();
           
       koneksi=DriverManager.getConnection("jdbc:mysql://localhost:3306/dbregresi","root","");
       
       }
       return koneksi;
   }
        
}
