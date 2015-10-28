/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package TestPackage;

/**
 *
 * @author Salle
 */
public class Main {
    
    public static void main(String[] args){
        GetInfo getInfoo = new GetInfo();
        
        getInfoo.setNumber(1000);
        System.out.println(getInfoo.getNumber());
    }
}
