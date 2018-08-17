package br.com.rsinet.bdd.MeuProjetoTeste.core.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;


@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.FIELD)
public @interface ManterObjetoMapeado {

	String id() default "";
	String name() default "" ;
	String xpath() default "";
	String cssSelector() default "";
	String linkText() default "";
	String className() default "";
	String tagName() default "";
	
}
