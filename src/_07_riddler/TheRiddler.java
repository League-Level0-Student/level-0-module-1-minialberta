package _07_riddler;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String input=JOptionPane.showInputDialog("What has has hands but can't clap?");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one

if (input.equals("A clock")){
	JOptionPane.showMessageDialog(null, "Correct!");
	score++;
	
}else {JOptionPane.showMessageDialog(null, "Wrong!");
}
JOptionPane.showMessageDialog(null, score);
}
		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
}

