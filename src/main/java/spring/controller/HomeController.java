package spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import spring.dao.DatabaseOperations;
import spring.entities.ProductProblem;

import java.util.List;

@Controller
public class HomeController {
    @Autowired
    private DatabaseOperations databaseOperations;

    @RequestMapping("/")
    public String showHome() {
        return "anasayfa";
    }


    @RequestMapping("/cep-telefonu")
    public String showCepTelefonuForm(Model model) {
        model.addAttribute("productProblem", new ProductProblem());
        return "cep-telefonu";
    }

    @RequestMapping("/akilli-saat")
    public String showAkilliSaatForm(Model model) {
        model.addAttribute("productProblem", new ProductProblem());
        return "akilli-saat";
    }

    @RequestMapping("/diger")
    public String showDigerForm(Model model) {
        model.addAttribute("productProblem", new ProductProblem());
        return "diger";
    }

    @RequestMapping("/cep")
    public String showLaptopForm(Model model) {
        model.addAttribute("productProblem", new ProductProblem());
        return "cep";
    }

    @RequestMapping("/bize-yazin")
    public String showBizeYazinForm(Model model) {
        model.addAttribute("productProblem", new ProductProblem());
        return "bize-yazin";
    }


    @RequestMapping("/ekran-sorun")
    public String showEkranSorunPage(Model model) {

        return "ekran-sorun";
    }


    @RequestMapping("/iletisim")
    public String showDestekPage(Model model) {

        return "iletisim";
    }


    @RequestMapping("/donanim-sorun")
    public String showDonanimSorunPage(Model model) {

        return "donanim-sorun";
    }

    @RequestMapping("/yazilim-sorun")
    public String showYazilimSorunPage(Model model) {

        return "yazilim-sorun";
    }


    @RequestMapping("/saveProduct")
    public String saveProduct(@ModelAttribute("productProblem") ProductProblem theProduct) throws ClassNotFoundException {

        databaseOperations.addProblemToDatabase(theProduct);
        return "redirect:/cep";//Geri list book ekranına dönüyor
    }

}







