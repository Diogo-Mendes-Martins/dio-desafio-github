package fundamentos;

import java.util.Date;

import javax.swing.JButton;

public class Import {
	
	public static void main(String[] args) {
		
		
		
		java.lang.String b = "Ol�, td bem?";
		java.lang.System.out.println(b);
		
		String s = "Bom dia !";
		System.out.println(s);
		
		Date d = new Date();
		System.out.println(d);
		
		 JButton botao = new JButton();
		
		
	}
}



  /*Coment�rios: 1 - Os Imports t�m que ser feitos fora da estrutura "class". Na �rea onde se localiza o "package".
   * 			 2 - O Date � N�o-Primitivo, e al�m disso ele possui diversos tipos de "Import Date". 
   * 			 3 - S� existe um JButton na API do java, por isso ele importa sozinho.
   * 			 4 - A sintaxe completa seria: java.lang.String s = "Bom dia !" e java.lang.System.out.println(s);....
   * 				mas podem ser reduzidas para uma maior rapidez na hora de digitar.
   */