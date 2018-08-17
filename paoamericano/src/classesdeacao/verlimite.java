package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;

import classes.contaespecial;

public class verlimite implements ActionListener {

	@Override
	public void actionPerformed(ActionEvent e) {
		contaespecial c = new contaespecial();
		double tax = c.getlimiteespecial();
		JOptionPane.showMessageDialog(null," " +tax);

	}

}
