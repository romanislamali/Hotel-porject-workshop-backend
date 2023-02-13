package org.idb.Tourism.restcontroller;


import org.idb.Tourism.entity.Location;
import org.idb.Tourism.entity.Room;
import org.idb.Tourism.service.LocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin(origins = {"*"})
public class LocationRestController {
    @Autowired
    LocationService ls;

    @PostMapping("/location/add")
    public void locationSave(@RequestBody Location l){
       ls.saveLocation(l);
    }

    @GetMapping("/location/all")
    public List<Location> allLocation(){
        return ls.getAllLocation();
    }


    @PutMapping("/location/update/{id}")
    public String updateLocation(@PathVariable("lid") Integer lid){
        Location l = ls.findLocationById(lid);
        return "location-form";
    }

    @DeleteMapping("/location/delete/{id}")
    public String deleteLocation(@PathVariable("lid") Integer lid){
        ls.deleteLocationById(lid);
        return "redirect:/location_list";
    }
    @GetMapping("/location/{lid}")
    public Location getLocationById(@PathVariable("lid") int lid){;
        return ls.findLocationById(lid);
    }
}
