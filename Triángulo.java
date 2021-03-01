/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Calculos;

/**
 *
 * @author Xan-T
 */
public class Triángulo {
    public double Base;
    public double Altura;
    public double Area;
    public double Perimetro;
    
    public Triángulo(String Base, String Altura){
        this.Base = Double.parseDouble(Base);
        this.Altura = Double.parseDouble(Altura);
    }
    
    public void Area(){
        this.Area = ((this.Base*this.Altura)/2);
    }
    
    public void Perimetro(){
        this.Perimetro = 3*this.Base;
    }
}
