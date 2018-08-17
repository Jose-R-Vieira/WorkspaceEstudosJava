package com.example.mapp;

import com.example.mapp.R;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.*;
import android.view.MenuItem;
import android.view.View;
import android.widget.*;

public class Main extends Activity {
	
	TelaRoom TelaRoom = new TelaRoom();
	laco laco = new laco();
	
	public String TelaTeste = TelaRoom.getTelaRoom();

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// Handle action bar item clicks here. The action bar will
		// automatically handle clicks on the Home/Up button, so long
		// as you specify a parent activity in AndroidManifest.xml.
		int id = item.getItemId();
		if (id == R.id.action_settings) {
			return true;
		}
		return super.onOptionsItemSelected(item);
	}
	
	public void clickA (View A ){
		TextView textView = (TextView) findViewById(R.id.mostra);
		textView.setText("botão A");
	}
	
	public void clickB (View B ){
		TextView textView = (TextView) findViewById(R.id.mostra);
		textView.setText("botão B");
	}
	
	public void clickC (View C ){
		TextView textView = (TextView) findViewById(R.id.mostra);
		textView.setText("botão C");
	}
	
	public void clickD (View D ){
		TextView textView = (TextView) findViewById(R.id.mostra);
		textView.setText("botão D");
	}
	
	public void clickL (View L ){
		TextView textView = (TextView) findViewById(R.id.mostra);
		textView.setText("botão L");
	}
	
	public void clickR (View Ri ){
		TextView textView = (TextView) findViewById(R.id.mostra);
		textView.setText("botão R");
	}
	
	public void clickU (View U ){
		TextView textView = (TextView) findViewById(R.id.mostra);
		textView.setText("botão u");
	}


}
