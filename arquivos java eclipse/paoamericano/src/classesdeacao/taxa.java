package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;

import classes.contapoupanca;

public class taxa implements ActionListener {

	@Override
	public void actionPerformed(ActionEvent e) {
		contapoupanca c = new contapoupanca();
		JOptionPane.showMessageDialog(null," " +c.gettaxadesaque());

	}

}
