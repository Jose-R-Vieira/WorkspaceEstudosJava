package br.com.rsi.mongo;

import com.mongodb.BasicDBObject;
import com.mongodb.CommandResult;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.DBObject;
import com.mongodb.Mongo;
import java.net.*;
import java.util.*;

@SuppressWarnings("unused")
public class MongoSGBD {
	
	private Mongo Server;
	private DB BaseDeDados;
	private DBCollection ColecaoDeDados;
	
//	private int freqFragmento;
	
	@SuppressWarnings("deprecation")
	public MongoSGBD (String ip, int port, String BaseDeDados, String colecaoDeDados){
		
		try {
			this.Server = new Mongo(ip,port);
			this.BaseDeDados = Server.getDB(BaseDeDados);
			if(!this.BaseDeDados.collectionExists(colecaoDeDados)){
				this.ColecaoDeDados = this.BaseDeDados.createCollection(colecaoDeDados, new BasicDBObject());				
			}else{
				this.ColecaoDeDados = this.BaseDeDados.getCollection(colecaoDeDados);
			}
			
		} catch (Exception e) {
			System.out.println("Nao foi poss�vel conectar-se ao Mongo. Erro: " + e.getMessage());
		}
		
	}
	
/*	public void addFragmento(String fragmento){
		if(!this.existeRegistro(fragmento)){
			//System.out.println("'" + fragmento + "' adicionado!");
			this.ColecaoDeDados.insert(new BasicDBObject().append("fragmento", fragmento).append("freq", 1));
		}else{
				//System.out.println("'" + fragmento + "' increntado!");
			this.ColecaoDeDados.update(new BasicDBObject().append("fragmento", fragmento), new BasicDBObject().append("fragmento", fragmento).append("freq", this.getFrequencia() + 1));
		}
	}*/
	
/*	public Boolean existeRegistro(String fragmento){
		DBCursor cursor = ColecaoDeDados.find(new BasicDBObject().append("fragmento", fragmento), new BasicDBObject("freq", 1));
		if(cursor.size() != 0){
			this.freqFragmento = (Integer) cursor.next().get("freq");
			return true;
		}
		return false;
	}*/
	
/*	public int getFrequencia(){
		return this.freqFragmento;
	}*/
	
/*	public void fecharConexao(){
		this.Server.close();
	}*/
	
/*	public void add(ArrayList<String> list){
		for(int i = 0; i < list.size(); i++){
			this.addFragmento(list.get(i));
		}
	}*/
	
/*	public void organizarIndice(String fragmento){
		ColecaoDeDados.find(new BasicDBObject("fragmento", fragmento));
	}*/
}

	
	


