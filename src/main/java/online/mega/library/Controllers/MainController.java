package online.mega.library.Controllers;


import online.mega.library.Entities.*;
import online.mega.library.Services.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.transaction.Transactional;
import java.io.IOException;


@Controller
@Transactional
public class MainController {

    @Autowired
    private BookService bookService;
    @Autowired
    private GenreService genreService;


        @RequestMapping("/main")
        public String main(Model model){
            Page<Book> page = bookService.getBookLog(1);
            int current = page.getNumber()+1 ;
            int begin = Math.max(1, current - 5);
            int end = Math.min(begin + 10, page.getTotalPages());

            model.addAttribute("books", page);
            model.addAttribute("beginIndex", begin);
            model.addAttribute("endIndex", end);
            model.addAttribute("currentIndex", current);
            model.addAttribute("genres", genreService.getAllGenre());
            return "main";
        }

        @RequestMapping("/")
        public String start(){
            return "redirect:/main";
        }

        @RequestMapping("/register")
        public String register() {
            return "register";
        }

        @RequestMapping("/result")
        public String result() {
            return "result";
        }

        @RequestMapping("/unauthorized")
        public String unauthorized(Model model){
            org.springframework.security.core.userdetails.User user = (org.springframework.security.core.userdetails.User)SecurityContextHolder.getContext().getAuthentication().getPrincipal();
            model.addAttribute("login", user.getUsername());
            return "unauthorized";
        }

}
