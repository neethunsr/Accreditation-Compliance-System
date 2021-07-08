/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.management.Query;

/**
 *
 * @author neethu
 */
public class MyQuery {
    public Connection getConnection(){
        Connection con = null;
        try {
            con = DriverManager.getConnection("jdbc:mysql://localhost/logindata", "root","Neethu@04");
        } catch (SQLException ex) {
            Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
        }
        return con;
    }
    public ArrayList<Checklist> getData(String Department){

   ArrayList<Checklist> list = new ArrayList<Checklist>();
   Connection con = getConnection();
   Statement st;
   ResultSet rs;
   
   try {
   st = con.createStatement();
   rs = st.executeQuery("SELECT `SlNo`, `Checklist`, `Status` WHERE `Dept` = "+ Department);
   
   Checklist p;
   while(rs.next()){
   p = new Checklist(
   rs.getInt("SlNo"),
   rs.getString("Checklist"),
   rs.getString("Status"),
   rs.getString("Dept")
   );
   list.add(p);
   }
   
   } catch (SQLException ex) {
   Logger.getLogger(MyQuery.class.getName()).log(Level.SEVERE, null, ex);
   }
   return list;
   }
}
