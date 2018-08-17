package heap.main.java;

abstract class HeapShortImplements extends HeapImplements{

	public HeapShortImplements(int tamanho_maximo) {
		super(tamanho_maximo);
	}


	public void heapSort(int[] v) {

		Heap h = new Heap(v.length);

		for (int i = 0; i < v.length; i++) {
			h.insere(v[i]);
		}
		
		for (int i = 0; i < v.length; i++) {
			v[v.length - 1 - i] = h.removeMaximo();
		}
	}


}
