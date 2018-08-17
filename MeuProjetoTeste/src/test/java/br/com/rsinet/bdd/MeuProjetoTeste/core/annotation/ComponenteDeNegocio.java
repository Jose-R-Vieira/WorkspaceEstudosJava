package br.com.rsinet.bdd.MeuProjetoTeste.core.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Target;

/**
 * Esta anotação indica que a classe anotada com este tipo é o mapeamento JAVA de uma STORY BDD
 * 
 * A classe anotada com este tipo é instanciada dinamicamente para que os métodos nela possam
 * ser sincronizados automaticamente com os cenários escritos em Gherkin na STORY que ela representa.
 * 
 * @author luciano.adamiak
 *
 */
@Target(ElementType.TYPE)
public @interface ComponenteDeNegocio {

}
