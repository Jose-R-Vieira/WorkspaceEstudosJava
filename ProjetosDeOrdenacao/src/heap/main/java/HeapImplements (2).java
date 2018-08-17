package heap.main.java;

abstract class HeapImplements{

	private int[] heap;
	private int tamanho;
	
	public HeapImplements(int tamanho_maximo){
		heap = new int [tamanho_maximo];
		tamanho = 0;
	}

	public int topo(){
		return heap[0];
	}
	
	public void insere(int valor){
		int indice_novo = tamanho;
		tamanho++;
		heap[indice_novo] = valor;
		
		while (maiorQuePai(indice_novo)) {
			troca(indice_novo,pai(indice_novo));
			indice_novo = pai(indice_novo);
		}
	}

	
	
	//calcula indice pai
	private int pai (int indice){
		return (indice - 1 )/2;
	}
	
	private int filhoEsq(int indice) {
		return 2*indice+1;
	}
	
	private int filhoDir(int indice) {
		return 2*indice+2;
	}
	
	// recebe duas posições do heap e diz qual tem valor maior
	private int maximoDentre(int i ,int j) {
		if (heap[i]>=heap[j]){
			return i;
		}else{
			return j;	
		}
	}
	
	public int removeMaximo() {
		troca(0,tamanho - 1);
		tamanho --;
		int i  = 0;
		boolean posicao_certa = false;
		
		while (!posicao_certa) {
			int maximo = maximoDoTriangulo(i);
			if(maximo == i ){
				posicao_certa = true;
			}else{
				troca(i, maximo);
				i = maximo;
			}
		}
		return heap[tamanho];
	}
	
	private int maximoDoTriangulo(int indice) {
		if(maiorQuePai(filhoDir(indice))){
			return maximoDentre(filhoEsq(indice),filhoDir(indice));
		}else if (maiorQuePai(filhoEsq(indice))){
			return filhoEsq(indice);
		}else{
			return indice;
		}
	}
	//troca no heap os elementos nos indices i e j
	private void troca(int i, int j) {
		int aux;
		aux = heap[i];
		heap[i] = heap[j];
		heap[j] = aux;
	}
	
	private boolean maiorQuePai(int indice) {
		if(indice == 0 || indice >= tamanho){
			return false;
		}else{
			return (heap[indice]>heap[pai(indice)]);
		}
	}



}

