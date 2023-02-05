package org.idb.Tourism.restcontroller;



import org.idb.Tourism.entity.RoomFacilities;
import org.idb.Tourism.service.RoomFacilitiesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/roomfacilities")
public class RoomFacilitiesRestController {
    @Autowired
    RoomFacilitiesService service;


    public String roomFacilities_form(Model m){
        m.addAttribute("rfList", new RoomFacilities());
        m.addAttribute("rfaciList",service.getAllRoomFacilities());
        return "roomfacilities-form";
    }


    public String allRoomFacilities(Model m){
        m.addAttribute("rfaciList",service.getAllRoomFacilities());
        m.addAttribute("rfList", new RoomFacilities());
        return "roomfacilitieslist";

    }



    public String addNewroomfacilities(@ModelAttribute("rfList") RoomFacilities r, Model m ){
        service.saveRoomFacilities(r);
        return "redirect:/roomfacilities";
    }




    public String roomfacilitiesUpdateForm(@PathVariable("rfId") Integer rfId, Model m){
        RoomFacilities r = service.findRoomFacilitiesById(rfId);
        m.addAttribute("rfList", r);
        return "roomfacilities-form";

    }



    public String deleteroomfacilities(@PathVariable("rfId") Integer rfId){
        service.deleteRoomFacilitiesById(rfId);
        return "redirect:/roomfacilities";
    }

}
