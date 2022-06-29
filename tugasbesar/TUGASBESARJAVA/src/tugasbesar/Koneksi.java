/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package tugasbesar;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author dwiachmadmaulana
 */
public class Koneksi {
    private Connection konek;
    private String drivername = "com.mysql.cj.jdbc.Driver";
    private String url = "jdbc:mysql://localhost:/tugasbesardp";
    private String username = "root";
    private String password = "";
    
    public Connection getKoneksi(){
        if(konek == null){
            try {
                Class.forName(drivername);
                System.out.println("Class ditemukan");
                
                konek = DriverManager.getConnection(url, username, password);
            } catch (ClassNotFoundException | SQLException ex) {
                Logger.getLogger(Koneksi.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return konek;
    }
    
}
