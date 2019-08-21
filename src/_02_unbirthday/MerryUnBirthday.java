package _02_unbirthday;

import javax.swing.JOptionPane;

public class MerryUnBirthday {
public static void main(String[] args) {
	
	String input=JOptionPane.showInputDialog("When is your birthday? mm/dd");
			if (input.equals("08/20")){
				JOptionPane.showMessageDialog(null, "Happy Birthday!");
				
			}
			else {
				JOptionPane.showMessageDialog(null, "Merry UnBirthday!");
			}
}

}
