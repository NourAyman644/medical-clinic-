/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project;

/**
 *
 * @author Nourhan
 */
public class Project {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        welcome w = new welcome();
        w.setVisible(true);
       try {
            for (int i = 0; i < 100; i++) {
                Thread.sleep(40);
                w.getProgressBar1().setValue(i);
            }
            
        } catch (Exception e) {
        }
       
       login l=new login();
        l.setVisible(true);
        w.setVisible(false);
    }
    
}
