package com.herocraft.game.revival2.lite;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Button;

public class d implements DialogInterface.OnClickListener, Runnable {

	private AlertDialog jdField_a_of_type_AndroidAppAlertDialog;
	private b jdField_a_of_type_ComHerocraftGameRevival2LiteB;
	private String jdField_a_of_type_JavaLangString;
	private boolean jdField_a_of_type_Boolean;
	private String[] jdField_a_of_type_ArrayOfJavaLangString;
	private String jdField_b_of_type_JavaLangString;
	private boolean jdField_b_of_type_Boolean;

	public d(b paramb, String paramString) {

		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB = paramb;
		this.jdField_a_of_type_JavaLangString = paramString;
		this.jdField_a_of_type_ArrayOfJavaLangString = new String[2];

	}

	public void a() {

		((Activity)this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.jdField_a_of_type_JavaLangObject).runOnUiThread(this);

	}

	public void a(int paramInt, String paramString) {

		this.jdField_a_of_type_ArrayOfJavaLangString[paramInt] = paramString;

	}

	public void a(String paramString) {

		if (this.jdField_a_of_type_AndroidAppAlertDialog != null) {

			this.jdField_a_of_type_AndroidAppAlertDialog.dismiss();
			this.jdField_a_of_type_AndroidAppAlertDialog = null;
		}

		this.jdField_b_of_type_JavaLangString = paramString;
	}

	public void b() {

		this.jdField_a_of_type_Boolean = true;

		((AndroidDemoStarter)this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.jdField_a_of_type_JavaLangObject).onResume();

		if (this.jdField_a_of_type_AndroidAppAlertDialog != null) {

			this.jdField_a_of_type_AndroidAppAlertDialog.dismiss();
			this.jdField_a_of_type_AndroidAppAlertDialog = null;

		}

	}

	public void onClick(DialogInterface paramDialogInterface, int paramInt) {

		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(-paramInt - 1);

	}

	public void run() {

		if (this.jdField_a_of_type_Boolean) {

		}

		for (;;){

			return;

			int i;
			int j;

			if (this.jdField_a_of_type_AndroidAppAlertDialog == null){

				((AndroidDemoStarter)this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.jdField_a_of_type_JavaLangObject).onPause();
				AlertDialog.Builder localBuilder = new AlertDialog.Builder((Context)this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.jdField_a_of_type_JavaLangObject);
				localBuilder.setCancelable(false);
				localBuilder.setIcon(2130837504);
				localBuilder.setTitle(this.jdField_a_of_type_JavaLangString);
				localBuilder.setMessage(this.jdField_b_of_type_JavaLangString);

				this.jdField_a_of_type_AndroidAppAlertDialog = localBuilder.create();

				i = 0;

				while (i < this.jdField_a_of_type_ArrayOfJavaLangString.length) {

					if (this.jdField_a_of_type_ArrayOfJavaLangString[i] != null) {

						j = -i;
						this.jdField_a_of_type_AndroidAppAlertDialog.setButton(j - 1, this.jdField_a_of_type_ArrayOfJavaLangString[i], this);

					}

					i += 1;

				}

				this.jdField_a_of_type_AndroidAppAlertDialog.show();

			}

			if (!this.jdField_b_of_type_Boolean) {

				i = 4;
				if (System.currentTimeMillis() > this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.jdField_a_of_type_Long) {

					this.jdField_b_of_type_Boolean = true;
					i = 0;

				}

				j = 0;
				while (j < this.jdField_a_of_type_ArrayOfJavaLangString.length) {

					if (this.jdField_a_of_type_ArrayOfJavaLangString[j] != null) {

						int k = -j;
						this.jdField_a_of_type_AndroidAppAlertDialog.getButton(k - 1).setVisibility(i);

					}

					j += 1;

				}
			}
		}
	}
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\revival2ci_43in8y47-dex2jar.jar!\com\herocraft\game\revival2\lite\d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */