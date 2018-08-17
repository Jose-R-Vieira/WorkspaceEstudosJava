package com.herocraft.game.revivaldeluxe.demo;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnKeyListener;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.text.method.ScrollingMovementMethod;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

class a implements DialogInterface.OnClickListener, DialogInterface.OnKeyListener, Runnable {


	private static String[] m;
	private static boolean[] n;
	private static AlertDialog o;
	private static String[] p;
	private static Drawable q;
	public static boolean r;
	private static String s;
	private static String t;
	private static String text;
	static String title;
	private int u;

	private a(int paramInt){

		this.u = paramInt;
	}

	a(String paramString){

		title = paramString;
		m = new String[2];
		n = new boolean[2];
	}

	void a(int paramInt, String paramString){

		if (-1 == paramInt) {

			m[0] = paramString;
		}

		if (-2 == paramInt) {
			m[1] = paramString;
		}

	}

	void a(int paramInt, boolean paramBoolean){

		if (-1 == paramInt) {
			n[0] = paramBoolean;
		}

		if (-2 == paramInt) {
			n[1] = paramBoolean;
		}
	}

	void a(Drawable paramDrawable, String paramString){

		text = paramString;
		q = paramDrawable;

		if (o != null){

			o.dismiss();
			o = null;
		}

		c();
	}

	void b(String paramString){

		t = paramString;
	}

	void c(){

		r = true;
		((Activity)b.Q).runOnUiThread(new a(1));
	}

	void d(){

		((Activity)b.Q).runOnUiThread(new a(2));
	}

	void hide(){

		r = false;
		((Activity)b.Q).runOnUiThread(new a(3));
	}

	public void onClick(DialogInterface paramDialogInterface, int paramInt){

		if (paramInt == -3) {
			paramInt = -1;
		}

		for (;;){

			if ((q instanceof AnimationDrawable)) {
				((AnimationDrawable)q).stop();
			}

			o = null;

			if (paramInt == -2) {
				t = null;

			}

			b.a(paramInt);

			return;
		}
	}

	public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent){

		if ((paramInt == 4) && (o != null) && (n[1] != 0)) {

			onClick(paramDialogInterface, -2);
		}

		return true;
	}

	public void run(){

		if (this.u == 3){

			if (o != null){

				o.dismiss();
				o = null;
			}

			((AndroidDemoStarter)b.Q).onResume();

		}

		do{

			return;

			if (this.u == 4){
				((AnimationDrawable)q).start();
				return;
			}

		} while ((this.u != 1) || (o != null));

		Object localObject1 = new AlertDialog.Builder((Context)b.Q);

		((AlertDialog.Builder)localObject1).setCancelable(false);

		Object localObject2;

		if (q != null){

			localObject2 = new LinearLayout((Context)b.Q);

			((LinearLayout)localObject2).setOrientation(((Activity)b.Q).getWindowManager().getDefaultDisplay().getOrientation() ^ 0x1);

			TextView localTextView = new TextView((Context)b.Q);

			localTextView.setMovementMethod(new ScrollingMovementMethod());

			localTextView.setGravity(1);

			localTextView.setTypeface(Typeface.SERIF, 1);

			localTextView.setText(text);

			((LinearLayout)localObject2).setGravity(17);

			ImageView localImageView = new ImageView((Context)b.Q);

			localImageView.setAdjustViewBounds(true);

			localImageView.setImageDrawable(q);

			if ((q instanceof AnimationDrawable)){

				this.u = 4;
				localImageView.post(this);
			}

			((LinearLayout)localObject2).addView(localImageView, new LinearLayout.LayoutParams(-2, -2));

			((LinearLayout)localObject2).addView(localTextView, new LinearLayout.LayoutParams(-2, -2));

			((AlertDialog.Builder)localObject1).setView((View)localObject2);
		}
		for (;;){

			((AlertDialog.Builder)localObject1).setOnKeyListener(this);
			o = ((AlertDialog.Builder)localObject1).create();

			if (n[0] != 0){

				localObject2 = m[0];
				localObject1 = localObject2;

				if (localObject2 == null) {
					localObject1 = b.b(0);
				}

				o.setButton(-1, (CharSequence)localObject1, this);

				if (t != null) {
					o.setButton(-3, t, this);
				}
			}

			if (n[1] != 0){

				localObject2 = m[1];
				localObject1 = localObject2;

				if (localObject2 == null) {
					localObject1 = b.b(1);
				}

				o.setButton(-2, (CharSequence)localObject1, this);

			}

			((AndroidDemoStarter)b.Q).onPause();

			o.show();

			return;

			((AlertDialog.Builder)localObject1).setIcon(2130837504);

			((AlertDialog.Builder)localObject1).setTitle(title);

			if (p != null) {

				((AlertDialog.Builder)localObject1).setItems(p, this);

			} else if (s == null) {

				((AlertDialog.Builder)localObject1).setMessage(text);

			} else {

				((AlertDialog.Builder)localObject1).setMessage(text + "\n" + s);

			}
		}
	}

	void setText(String paramString){

		p = null;
		q = null;
		text = paramString;

		if (o != null){

			o.dismiss();
			o = null;
		}

		c();
	}
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\17_revival_deluxe-dex2jar.jar!\com\herocraft\game\revivaldeluxe\demo\a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */