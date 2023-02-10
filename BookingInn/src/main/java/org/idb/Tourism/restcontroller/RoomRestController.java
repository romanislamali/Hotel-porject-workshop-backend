package org.idb.Tourism.restcontroller;

import org.idb.Tourism.entity.Location;
import org.idb.Tourism.entity.Room;
import org.idb.Tourism.repository.IRoomRepo;
import org.idb.Tourism.service.HotelService;
import org.idb.Tourism.service.RoomFacilitiesService;
import org.idb.Tourism.service.RoomService;
import org.idb.Tourism.service.RoomtypeService;
import org.springframework.beans.factory.annotation.Autowired;
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

    @GetMapping("/room/all")
    public List<Room> allRoom(){
        return roomService.getAllRoom();
    }


    @GetMapping("/roombyhotelid/{hid}")
    public List<Room> getRoomByHotelId(@PathVariable String hid){
        int hiid = Integer.parseInt(hid);
        System.out.println(hiid);
        return  iRoomRepo.findRoomByHotelId(hiid);
    }

    @PatchMapping("/room/status/{id}")
    public void changeRoomStatus(@PathVariable String id){
        int rid = Integer.parseInt(id);
        Room r = roomService.findRoomById(rid);
        r.setRstatus(1);
        roomService.saveRoom(r);
    }


}
