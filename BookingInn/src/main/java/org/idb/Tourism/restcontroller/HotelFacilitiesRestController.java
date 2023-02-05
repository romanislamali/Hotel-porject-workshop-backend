package org.idb.Tourism.restcontroller;

import org.idb.Tourism.entity.HotelFacilities;
import org.idb.Tourism.service.HotelFacilitiesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/hotelfacilities")
public class HotelFacilitiesRestController {

    @Autowired
    HotelFacilitiesService hotelFacilitiesService;


    public String hFaciForm(Model m){
        m.addAttribute("hfList", hotelFacilitiesService.getALlHFacilities());
        m.addAttribute("hfacilities", new HotelFacilities());
//        m.addAttribute("messege", "Hotel facilities successfully added!!");
        return "hotel-facilities-form";
    }


    public String hFaciAdd(@ModelAttribute("hfacilities") HotelFacilities hf, Model m) {
        hotelFacilitiesService.saveHFacilities(hf);
        return "redirect:/hf-form";
    }


    public String hFaciLsit(Model m) {
        m.addAttribute("hfList",hotelFacilitiesService.getALlHFacilities());
        return "hotelfacilitieslist";
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
