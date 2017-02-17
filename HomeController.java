package com.packt.webstore.controller;

import org.springframework.sterotype.Controller;
import org.springframework.ui.Model;
import org.springframework..web.bind.annotation.RequestMapping;

@Controller
public class HomeController{
  
  @RequestMapping("/")
  public String welcome(Model model)
  {
    model.addAtribute("greeting","Welcome to Web Store");
     model.addAtribute("tagline","The one and only amazing webstore");
    
    return "welcome";
  }
}
