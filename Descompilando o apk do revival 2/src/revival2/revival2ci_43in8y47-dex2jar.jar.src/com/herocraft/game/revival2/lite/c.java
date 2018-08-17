package com.herocraft.game.revival2.lite;

import android.telephony.gsm.SmsManager;

public class c {

	protected int a;
	protected b a;
	protected String a;
	protected String b;
	protected String c;
	protected String d;
	protected String e;
	private String f;
	private String g;

	public c(b paramb) {

		this.jdField_a_of_type_Int = 0;
		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB = paramb;

	}

	private boolean a(String paramString1, String paramString2) {

		SmsManager.getDefault().sendTextMessage(paramString1, null, paramString2, null, null);
		return true;

	}

	private boolean b() {

		return true;

	}

	public void a() throws Exception {

		this.d = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(1);
		this.e = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(0);
		this.jdField_a_of_type_JavaLangString = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a("2d28yb3S", "2b7qhaXGqcez2rTBpITtmbnQo4PtiOuO/Y7vneTEsN//jOmH48OQ3Y6ui9+awpbJmteEoYH1mrrUocyuy7mZvOyk66Xgv/Gk6avuvJm52rXGspK357X8v/ql9rvozePDkPWb/9+x3qmW");
		this.b = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a("2d+y073IqcU", "2YTQv5/8k/2J4I77nr7Xo4PqmbnXstG0x7TVp97+iuXFttO92fmq57SUseWg+KzzoO2+m7vPoIDum/aU8YOjhtae0Z/ahcue05HUhqOD4I/8iKiN3Y/GhcCfzIHS99k");
		this.f = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a("2d642bDcqdu+", "2dSZ/I/8nfqfv9qo2rXH");
		this.g = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a("2d6t2LvYvc69", "2fCj7r2d7ovlkb+f277Su82o2qOD4I/hh+6c8ZDkjeKMrN67yr/WpMGliw");
		this.c = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a("2d2qy6LW", "2dSE6I3sn/rarcyl0f/R");
		this.jdField_a_of_type_Int = 3;
		a(0);

	}

	public void a(int paramInt) {

		switch (this.jdField_a_of_type_Int) {

		case 2: 
		default: 
		case 1: 

			do{

				return;

				if (paramInt == 0){

					this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(0, false);
					this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(1, false);
					this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(this.c);
					this.jdField_a_of_type_Int = 2;
					return;

				}

			}while (paramInt != 1);


			this.jdField_a_of_type_Int = 5;
			return;

		case 4: 

			this.jdField_a_of_type_Int = 5;
			return;

		}

		this.jdField_a_of_type_Int = 1;
		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(1, true);

		if (b()){

			this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(0, true);
			this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(this.jdField_a_of_type_JavaLangString);

			return;

		}

		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(this.b);
	}

	public boolean a(){

		if (this.jdField_a_of_type_Int == 2) {

			b();
		}

		return this.jdField_a_of_type_Int == 5;

	}

	protected void b(){

		if (a(this.d, this.e)){

			this.jdField_a_of_type_Int = 4;
			this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(0, true);
			this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(this.g);
			return;
		}

		this.jdField_a_of_type_Int = 3;
		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(0, true);
		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(1, false);
		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.a(this.f);
	}
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\revival2ci_43in8y47-dex2jar.jar!\com\herocraft\game\revival2\lite\c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */