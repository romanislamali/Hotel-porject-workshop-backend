package org.idb.Tourism.restcontroller;

import org.idb.Tourism.entity.Roomtype;
import org.idb.Tourism.service.RoomtypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/roomtype")
public class RoomtypeRestController {

    @Autowired
    RoomtypeService roomtypeService;


    public  String roomtypeForm(Model m){
        m.addAttribute("roomtype", new Roomtype());
        m.addAttribute("allrtype", roomtypeService.getAllRoomtype());

        return "roomtype-form";
    }


    public  String roomtypeList(Model m){
        m.addAttribute("allrtype", roomtypeService.getAllRoomtype());
        m.addAttribute("roomtype", new Roomtype());
        return "roomtypelist";
    }

    public  String roomtypeAdd(@ModelAttribute("roomtype") Roomtype rt, Model m){
        roomtypeService.saveRoomtype(rt);

        return "redirect:/roomtype_form";
    }


    public  String deleteroomtype(@PathVariable("rtid") Integer rtid){
        roomtypeService.deleteRoomtype(rtid);
        return "redirect:/all_roomtype_list";
    }


    public String updateRoomtype(@PathVariable("rtid") Integer rtid, Model m){
        Roomtype rt = roomtypeService.findByIdRoomType(rtid);
        m.addAttribute("roomtype", rt);
        return "roomtype-form";
    }

}
