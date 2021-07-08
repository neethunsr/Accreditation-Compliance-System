/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication;

public class Checklist {
    
    private int SlNo;
    private String Checklist;
    private String Status;
    private String Dept;
    //private int catId;
    
    public Checklist(){}
    
    public Checklist(int SlNo, String Checklist, String Status, String Dept){
    
        this.SlNo = SlNo;
        this.Checklist = Checklist;
        this.Status = Status;
        this.Dept = Dept;
        //this.catId = CatId;
    }
    
    public int getSlNo(){
      return SlNo;
    }
    
    public void setSlNo(int SlNo){
        this.SlNo = SlNo;
    }
    
    public String getChecklist(){
        return Checklist;
    }
    
    public void setChecklist(String Checklist){
        this.Checklist = Checklist;
    }
    
    public String getStatus(){
        return Status;
    }
    
    public void setStatus(String Status){
        this.Status = Status;
    }
    
    public String getDept(){
        return Dept;
    }
    
    public void setDept(String Dept){
        this.Dept = Dept;
    }

}
