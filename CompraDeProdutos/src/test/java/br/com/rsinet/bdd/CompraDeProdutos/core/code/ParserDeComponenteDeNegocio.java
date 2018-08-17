package br.com.rsinet.bdd.CompraDeProdutos.core.code;

import java.util.ArrayList;
import java.util.List;

import org.jbehave.core.embedder.Embedder;
import org.jbehave.core.steps.InstanceStepsFactory;
import org.jbehave.core.steps.PendingStepMethodGenerator;
import org.jbehave.core.steps.StepFinder;
import org.reflections.Reflections;

import br.com.rsinet.bdd.CompraDeProdutos.core.util.UtilConsole;
import br.com.rsinet.bdd.CompraDeProdutos.core.util.UtilProperties;
import net.serenitybdd.jbehave.SerenityStories;

public abstract class ParserDeComponenteDeNegocio {

	
	public static void garantirQueStoriesEstaoMapeadas(SerenityStories suite){

		try {
			//instancio o stepsFactory com todas as classes de "@ComponenteDeNegocio"
			InstanceStepsFactory sfac = new InstanceStepsFactory(suite.configuration(), getInstanciasDeTodosOsComponentesDeNegocio());
			
			//instancio o embedder
			Embedder emb = new Embedder();

			//faço o embedder utilizar meus @ComponenteDeNegocio como steps
			emb.useCandidateSteps(sfac.createCandidateSteps());

			//crio o stepFinder
			StepFinder finder = suite.configuration().stepFinder();

			//crio o gerador de código
			PendingStepMethodGenerator generator = new PendingStepMethodGenerator(suite.configuration().keywords());
			
			//para cada story
			suite.storyPaths().forEach((path)->{
				//para cada cenario 
				try {
					ManterComponenteDeNegocioCodeFactory.atualizaArquivoComponenteDeNegocio(path,emb,finder,generator);

				} catch (Exception e) {
					System.out.println(UtilProperties.getPathComponentesDeNegocio()+"nomedoarquivo");
					e.printStackTrace();
				}				
			});

			UtilConsole.consolePrint("Gerador de Codigo executado com sucesso.");
			
		} catch ( InstantiationException | IllegalAccessException | ClassNotFoundException e) {
			e.printStackTrace();
		}

	}
	
	
	/**
	 * Implementação padrão, procura por classes anotadas com @ComponenteDeNegocio no pacote br.com.rsinet.
	 * 
	 * @return Lista objetos instanciados de todas as classes anotadas com @ComponenteDeNegocio
	 * @throws InstantiationException
	 * @throws IllegalAccessException
	 * @throws ClassNotFoundException
	 */
	public static List getInstanciasDeTodosOsComponentesDeNegocio() throws InstantiationException, IllegalAccessException, ClassNotFoundException{
		return getInstanciasDeTodosOsComponentesDeNegocio(UtilProperties.get("PROJECT_PACKAGE_PREFIX"));
	}
	/**
	 * Procura por classes anotadas com @ComponenteDeNegocio no pacote passado como parametro.
	 * 
	 * @param packagePrefix Prefixo do pacote onde se deseja procurar por classes anotadas com @ComponeteDeNegocio
	 * @return
	 * @throws InstantiationException
	 * @throws IllegalAccessException
	 * @throws ClassNotFoundException
	 */
	public static List getInstanciasDeTodosOsComponentesDeNegocio(String packagePrefix) throws InstantiationException, IllegalAccessException, ClassNotFoundException{
		List retorno = new ArrayList();
		Reflections reflections = new Reflections(packagePrefix);		
		List<Class<?>> allClasses = new ArrayList(reflections.getTypesAnnotatedWith(br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ComponenteDeNegocio.class));		
		for(Class o : allClasses){
			retorno.add(o.newInstance());
		 }
		return retorno;
	}	
}
