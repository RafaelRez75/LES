/*
** This file contains the persistence class.
** Each class attribute is known as persistence attribute
 */
package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity(name="noticia")
public class Noticia { //persistence class
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;    	//persistence attribute
	
    @Column(name="textonoticia")
	
    private String textonoticia;       //persistence attribute
    public Noticia(){}          //zero parameter constructor
    public String getTextoNoticia() {   
        return textonoticia;
    }
    public void setTextoNoticia(String textonoticia) {
        this.textonoticia = textonoticia;
    }
    public long getId() {
        return id;
    }
    public void setId(long id) {
        this.id = id;
    }  
}
