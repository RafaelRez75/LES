/*
** This file contains the persistence class.
** Each class attribute is known as persistence attribute
 */
package model;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;


public class NoticiaService { //persistence class
    
	public List<Noticia> list(){
            EntityManagerFactory emf = Persistence.createEntityManagerFactory("persistencia_simples");        
            EntityManager em = emf.createEntityManager();
            List<Noticia> noti = null;
            Query query = em.createQuery("SELECT u FROM noticia u "); 
            noti = query.getResultList();
            em.close();
            emf.close();
			System.out.println(noti);
			System.out.println(query);
            return noti;            
	}
	
}
