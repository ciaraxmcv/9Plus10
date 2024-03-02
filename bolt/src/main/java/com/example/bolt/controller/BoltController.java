package com.example.bolt.controller;

import com.example.bolt.BoltApplication;
import com.example.bolt.model.Drone;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
public class BoltController {
    @GetMapping("/")
    public String home(Model model) {
        model.addAttribute("droneList", BoltApplication.droneList);
        return "home";
    }
    @RequestMapping("/viewDrone")
    public String viewDrone(Model model, @RequestParam("id") int droneid) {
        model.addAttribute("drone", BoltApplication.droneList.get(droneid));
        return "viewDrone";
    }

    @RequestMapping("/newDrone")
    public String newAgent(@ModelAttribute Drone drone, Model model){
        model.addAttribute("drone", new Drone());
        model.addAttribute("droneList", BoltApplication.droneList);
        return "form";
    }

    @RequestMapping(value = "/addDrone", method = RequestMethod.POST)
    public String addAgent(@ModelAttribute Drone drone, Model model){
        BoltApplication.droneList.add(drone);
        return"redirect:/home";
    }

}
