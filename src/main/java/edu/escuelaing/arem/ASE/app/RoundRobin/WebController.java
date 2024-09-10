package edu.escuelaing.arem.ASE.app.RoundRobin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {

    @GetMapping("/")
    public String index() {
        System.out.println("index");
        System.out.println("/classes/index.html");
        return "index.html";
    }
}