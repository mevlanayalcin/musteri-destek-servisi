package spring.dao;


import org.hibernate.Session;
import org.springframework.stereotype.Service;
import spring.entities.ProductProblem;
import java.util.List;

@Service
@SuppressWarnings("Duplicates")
public class DatabaseOperations {



    public void addProblemToDatabase(ProductProblem productProblem) {
        Session session = SessionFactorySingleton.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        session.save(productProblem);
        session.getTransaction().commit();
        session.close();


    }

    public List<ProductProblem> getHardwareProblems( )
    {
        List<ProductProblem> problemList;
        Session session = SessionFactorySingleton.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        problemList=session.createQuery("from ProductProblem where problem IN ('Başlatma ve Güç','Donanım Sorunları','Pil,Güç ve Şarj','Oyun kolu problemleri','Onarım ve Fiziksel Hatalar')  ").getResultList();
        session.getTransaction().commit();
        session.close();

        return problemList;


    }


    public List<ProductProblem> getSoftwareProblems( )
    {
        List<ProductProblem> problemList;
        Session session = SessionFactorySingleton.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        problemList=session.createQuery("from ProductProblem where problem IN ('Kimlik ve Parola İşlemleri','Mobil Veri ve Wifi','Sistem Performansı','Sağlık ve Fitness','Eşleştirme ve Bağlantı','İnternet ve Airplay','Yüklemeler ve Güncellemeler','İnternet ve Bağlantı','Yazılımlar ve Kullanım','Oyun yükleme problemleri','Eşleştirme ve Bağlantı')  ").getResultList();
        session.getTransaction().commit();
        session.close();

        return problemList;


    }

    public List<ProductProblem> getAppearanceProblems( )
    {
        List<ProductProblem> problemList;
        Session session = SessionFactorySingleton.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        problemList=session.createQuery("from ProductProblem where problem IN ('Kayışlar ve Aksesuar','Tablet Aksesuarları')  ").getResultList();
        session.getTransaction().commit();
        session.close();

        return problemList;


    }

    public static void main(String[] args) {
        DatabaseOperations databaseOperations=new DatabaseOperations();
        List<ProductProblem> problemList=databaseOperations.getHardwareProblems();
        System.out.println(problemList);
    }

}
