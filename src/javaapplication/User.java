/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication;

/**
 *
 * @author neethu
 */
public class User {
    
    private int id;
    private String checklist;
    private String status;
    
    public User(int Id, String Checklist, String Status){
        this.id=Id;
        this.checklist=Checklist;
        this.status=Status;
    }
    
    public int getId(){
        return id;
    }
    public String getChecklist(){
        return checklist;
    }
    public String getStatus(){
        return status;
    }
    
}
