using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Clase
{
    private int id;
    private string nombre;
    private string correo;

    private int numero1;
    private int numero2;
    private int resultado;

    public Clase()
    {
        this.numero1 = 13;
        this.numero2 = 12;
    }
    public Clase(int n1 , int n2)
    {
        this.numero1 = n1;
        this.numero2 = n2;
    }

    //métodos de ejecución
    public void setNumero1()
    {
        this.resultado = this.numero1 + this.numero2;   
    }


    //métodos de retorno

    public int getNumero1()
    {
        return this.resultado;
    }
    public int elefante()
    {
        return this.getNumero1();   
    }
    //métodos estáticos
    //estos métodos no pueden acceder a ningún recurso de la clase
    //utilizan la palabra reservada static
    //no requieren de una instancia de la clase para ser utilizados
    // para llamarlos se usa Clase.miMetodo()

    public static string miMetodo()
    {
        return "mi muñeca me habló, me dijo cosas que no puedo repetir"; 
    }
    public static int otroMetodo(int n1,int n2)
    {
        int result = n1 + n2;
        return result;  
    }
}
