package org.idb.Tourism.restcontroller;


import org.idb.Tourism.entity.Inventory;
import org.idb.Tourism.service.InventoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin(origins = {"*"})
public class InventoryRestController {

    @Autowired
    InventoryService service;


    @PostMapping("/inventory/add")
    public void addNewinventory(@RequestBody Inventory i){
        service.saveinventory(i);
    }

    @GetMapping("/inventory/all")
    public List<Inventory> allinventory(){
        return service.getAllinventory();
    }


    public String deleteinventory(@PathVariable("iid") Integer iid){
        service.deleteinventoryById(iid);
        return "redirect:/in_reg";
    }


    public String inventoryUpdateForm(@PathVariable("iid") Integer iid, Model m){
        Inventory i = service.findHotelById(iid);
        m.addAttribute("invList", i);
        return "inventory-form";
    }


}
