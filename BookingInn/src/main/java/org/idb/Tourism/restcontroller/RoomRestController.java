package org.idb.Tourism.restcontroller;

import org.idb.Tourism.entity.Hotel;
import org.idb.Tourism.entity.Room;
import org.idb.Tourism.repository.IRoomRepo;
import org.idb.Tourism.service.HotelService;
import org.idb.Tourism.service.RoomFacilitiesService;
import org.idb.Tourism.service.RoomService;
import org.idb.Tourism.service.RoomtypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin(origins = {"*"})
public class RoomRestController {
    @Autowired
    RoomService roomService;

    @Autowired
    RoomtypeService roomtypeService;


    @Autowired
    RoomFacilitiesService roomFacilitiesService;

    @Autowired
    HotelService hotelService;

    @Autowired
    IRoomRepo iRoomRepo;




//----------------- save for room from--------------------



    public String addRoomForm(Model m){
        m.addAttribute("room" , new Room());
        m.addAttribute("roomlist" , roomService.getAllRoom());
        m.addAttribute("roomtypelist" , roomtypeService.getAllRoomtype());
        m.addAttribute("roomfaclist" , roomFacilitiesService.getAllRoomFacilities());
        m.addAttribute("hotellist" , hotelService.getAllHotel());


        return "room-form";
    }



    public String roomList(Model m){
        m.addAttribute("roomlist" , roomService.getAllRoom());
        m.addAttribute("roomtypelist" , roomtypeService.getAllRoomtype());
        m.addAttribute("roomfaclist" , roomFacilitiesService.getAllRoomFacilities());
        m.addAttribute("hotellist" , hotelService.getAllHotel());

        m.addAttribute("room" , new Room());
        return "roomlist";
    }

    public  String roomSave(@ModelAttribute("room") Room r, Model m){
        roomService.saveRoom(r);
        return "redirect:/room_form";
    }

    public String deleteRoom(@PathVariable("rId") Integer rId){
        roomService.deleteRoomById(rId);
        return "redirect:/room_list";
    }

    public String updateRoom(@PathVariable("rId") Integer rId, Model m){
      Room r =  roomService.findRoomById(rId);
        m.addAttribute("room", r);
        m.addAttribute("roomtypelist", roomtypeService.getAllRoomtype());
        m.addAttribute("roomfaclist", roomFacilitiesService.getAllRoomFacilities());
        m.addAttribute("hotellist", hotelService.getAllHotel());
        return "room-form";
    }


//-------------------------------------------------------------------------------------

    @GetMapping("/roombyhotelid/{hid}")
    public List<Room> getRoomByHotelId(@PathVariable String hid){
        int hiid = Integer.parseInt(hid);
        System.out.println(hiid);
        return  iRoomRepo.findRoomByHotelId(hiid);
    }

    @PatchMapping("/room/status/{id}")
    public void changeRoomStatus(int id){
        Room r = roomService.findRoomById(id);
        r.setRStatus(1);
        roomService.getAllRoom();
    }


}
