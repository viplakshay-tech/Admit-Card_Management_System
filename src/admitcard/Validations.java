/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package admitcard;

/**
 *
 * @author LAKSHAY JAIN
 */
public class Validations {
     public boolean NameValidate(String n){
        return n.length()>2;
    }
     public boolean GenderValidation(String n){
         String a=n.trim().toLowerCase();
         return (a.startsWith("m")||a.startsWith("f")||a.startsWith("o"));
     }

    public boolean RollValidation(String n){
        return n.matches("\\d{8}");
    }

    public boolean UsernameValidate(String n){
        return (n.length()>6 && !n.contains(" "));
    }

    public boolean EmailValidate(String r){
        String e=r.trim();
        if(e.length()>12){
            return (e.contains("@")&&e.contains("."));}
            return false;
    }

    public boolean NumberValidate(String n){
        if(n.matches("\\d{10}")){
        if(n.length()==10){
            return (n.startsWith("7")|| n.startsWith("8")|| n.startsWith("9"));
        }
        }
        return false;
    }

    public boolean PasswordValidate(String n){
        return n.length()>7;
    }
}