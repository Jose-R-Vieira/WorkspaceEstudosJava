package br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.code;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

import org.jbehave.core.embedder.Embedder;
import org.jbehave.core.steps.PendingStepMethodGenerator;
import org.jbehave.core.steps.StepFinder;
import org.jbehave.core.steps.StepCreator.PendingStep;

import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.util.UtilConsole;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.util.UtilProperties;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.util.UtilTextFile;

/**
 * Responsável por gerar o código fonte de componentes de negócio e steps
 * @author luciano.adamiak
 *
 */
public abstract class ManterComponenteDeNegocioCodeFactory {

	

	public static File getArquivoComponenteDeNegocio(String nomeArquivoComponenteDeNegocio) throws IOException{
		File f = new File(UtilProperties.getPathComponentesDeNegocio()+nomeArquivoComponenteDeNegocio);
		if(!f.exists()){

			f.createNewFile();
			FileWriter fw = new FileWriter(f);
			fw.write("package " + UtilProperties.get("PROJECT_PACKAGE_PREFIX") + ".componentesdenegocio;"
					+ System.lineSeparator()
					+ System.lineSeparator()
					+ "import org.jbehave.core.annotations.*;"
					+ System.lineSeparator()
					+ "import " + UtilProperties.get("PROJECT_PACKAGE_PREFIX") + ".componentesdenegocio.passos." + nomeArquivoComponenteDeNegocio.replace(".java","") + "Steps;"
					+ System.lineSeparator()
					+ "import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.annotation.ComponenteDeNegocio;"
					+ System.lineSeparator()
					+ "import net.thucydides.core.annotations.Steps;"
					+ System.lineSeparator()
					+ System.lineSeparator()
					+ "@ComponenteDeNegocio"
					+ System.lineSeparator()
					+ "public class " + nomeArquivoComponenteDeNegocio.replace(".java","") + "{"
					+ System.lineSeparator()
					+ System.lineSeparator()
					+ "	@Steps"
					+ System.lineSeparator()
					+ "	" + nomeArquivoComponenteDeNegocio.replace(".java","") + "Steps steps;"
					+ System.lineSeparator()
					+ "	}"
					+ System.lineSeparator()
					);
			fw.close();

			System.out.println("O arquivo " + f.toPath().toString() + " não existe e foi criado.");
		}
		
		return f;
	}
	public static File getArquivoPassosComponenteDeNegocio(String nomeArquivoComponenteDeNegocio) throws IOException{
		File f = new File(UtilProperties.getPathComponentesDeNegocio()+"passos/"+nomeArquivoComponenteDeNegocio.replace(".java", "Steps.java"));
		if(!f.exists()){
			
			f.createNewFile();
			FileWriter fw = new FileWriter(f);
			fw.write("package " + UtilProperties.get("PROJECT_PACKAGE_PREFIX") + ".componentesdenegocio.passos;"
					+ System.lineSeparator()
					+ System.lineSeparator()
					+ "import org.testng.Assert;"
					+ System.lineSeparator()
					+ "import net.thucydides.core.annotations.Step;"
					+ System.lineSeparator()
					+ "import net.thucydides.core.steps.ScenarioSteps;"
					+ System.lineSeparator()
					+ System.lineSeparator()
					+ "public class " + nomeArquivoComponenteDeNegocio.replace(".java", "Steps") + " extends ScenarioSteps{"
					+ System.lineSeparator()
					+ System.lineSeparator()
					+ "	//NAO ESQUECA DE ANOTAR SEUS METODOS COM @Step"
					+ System.lineSeparator()
					+ "	//E DE USAR O TestNG PARA FAZER OS ASSERTS COMO NO EXEMPLO ABAIXO"
					+ System.lineSeparator()
					+ "	@Step"
					+ System.lineSeparator()
					+ "	public void esteEhUmMetodoDeExemplo(String nome) {"
					+ System.lineSeparator()
					+ "		// TODO - Este eh somente um metodo de exemplo. Voce precisa implementar seus metodos"
					+ System.lineSeparator()
					+ "		Assert.assertEquals(nome, nome);"
					+ System.lineSeparator()
					+ "	}"
					+ System.lineSeparator()
					+ System.lineSeparator()
					+ "}"
					+ System.lineSeparator()
					);
			fw.close();

			System.out.println("O arquivo " + f.toPath().toString() + " não existe e foi criado.");
		}

		return f;
	}
	public static void atualizaArquivoComponenteDeNegocio (String storyPath, 
			Embedder emb, 
			StepFinder finder, 
			PendingStepMethodGenerator generator) throws IOException{

		//obtem ou cria o arquivo do componente de negocios
		File f = getArquivoComponenteDeNegocio(emb.storyManager().storyOfPath(storyPath).getName().replace(".story", ".java"));
		
		//obtem ou cria o arquivo de passos do componente de negocios
		getArquivoPassosComponenteDeNegocio(emb.storyManager().storyOfPath(storyPath).getName().replace(".story", ".java"));
		
		String metodosToAppend = getMetodosDeStepPendentes(storyPath, emb, finder, generator);
		
		//se nao houver nada para atualizar sai da função
		if(metodosToAppend.length()<1)return;
		
		//ajusta a formatação
		metodosToAppend = "	" + metodosToAppend.replace("\n", "\n	");
		metodosToAppend = metodosToAppend.replace("// PENDING", "// PENDING\n		//TODO - Framework BDD RSI Metodo gerado automaticamente");
		
		//injeta o código no arquivo
		UtilTextFile.injetarCodigo(metodosToAppend, f);
		
		UtilConsole.consolePrint("O conteúdo do arquivo "+ f.toPath().toString() + " foi atualizado.");
		
	}
	
	
	/**
	 * Lê a story no caminho passado como parametro e retorna o código java dos métodos pendentes para cobertura desta story
	 * @param storyPath - Caminho da story no sistema
	 * @param emb - Embedder já configurado 
	 * @param finder - StepFinder já configurado
	 * @param generator - PendingStepMethodGenerator já configurado
	 * @return String com o código java pendente a ser implementado
	 * @throws IOException 
	 */
	public static String getMetodosDeStepPendentes(String storyPath, 
			Embedder emb, 
			StepFinder finder, 
			PendingStepMethodGenerator generator) throws IOException{

		StringBuffer buf = new StringBuffer();
		
		
		emb.storyManager().storyOfPath(storyPath).getScenarios().forEach((scenario)->{
			//para cada step
			scenario.getSteps().forEach((step)->{
				//se nao houver nenhum step matching
				if(finder.findMatching(step, emb.candidateSteps()).size()<1){
					//cria o código
					PendingStep pending = new PendingStep(step,"");
					buf.append(generator.generateMethod(pending)+"\n");
				}
			});
		});

		return buf.toString();
	}	
}
