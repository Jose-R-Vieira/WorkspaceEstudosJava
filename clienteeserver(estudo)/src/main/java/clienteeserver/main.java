package clienteeserver;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

public class main {
	
	public static void main(String [] args ){
		try {
			ServerSocket server = new ServerSocket(12345);
			Socket client = server.accept();
			System.out.println("passa");
		} catch (IOException e) {
			e.printStackTrace();
			System.out.println("no pas");
		}
	}

}
