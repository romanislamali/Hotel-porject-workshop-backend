package org.idb.Tourism.restcontroller;

import org.idb.Tourism.entity.HotelFacilities;
import org.idb.Tourism.entity.Location;
import org.idb.Tourism.service.HotelFacilitiesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin(origins = {"*"})
public class HotelFacilitiesRestController {

    @Autowired
    HotelFacilitiesService hotelFacilitiesService;

    @PostMapping("/hotelfacilities/add")
    public void HotelFacilitiesSave(@RequestBody HotelFacilities hf){
        hotelFacilitiesService.saveHFacilities(hf);
    }

    @GetMapping("/hotelfacilities/all")
    public List<HotelFacilities> allHotelFacilities(){
        return hotelFacilitiesService.getALlHFacilities();
    }

    @DeleteMapping("/hotelfacilities/{id}")
    public void deleteFacilities(@PathVariable int id) {
        hotelFacilitiesService.deleteHFacById(id);
    }


    public String hFaciUpdate(@ModelAttribute("hfacid") Integer hfacid, Model m){
        HotelFacilities r= hotelFacilitiesService.findHFacById(hfacid);
        m.addAttribute("hfacilities", r);
        return "hotel-facilities-form";
    }



    public  String hFaciDelete(@ModelAttribute("hfacid") Integer hfacid, Model m){
        hotelFacilitiesService.deleteHFacById(hfacid);
        return "redirect:/h_fac_list";
    }

}
