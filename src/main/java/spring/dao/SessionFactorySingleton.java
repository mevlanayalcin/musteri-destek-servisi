package spring.dao;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import org.springframework.stereotype.Component;
import spring.entities.ProductProblem;
@Component
public class SessionFactorySingleton
{
    private static SessionFactory factory;


    private SessionFactorySingleton()
    {
    }


    public static synchronized SessionFactory getSessionFactory()
    {

        if (factory == null)
        {
            factory = new Configuration()
                    .configure()
                    .addAnnotatedClass(ProductProblem.class)
                    .buildSessionFactory();
        }
        return factory;
    }
}
