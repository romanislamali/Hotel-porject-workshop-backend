package org.idb.Tourism.restcontroller;

import org.idb.Tourism.entity.Location;
import org.idb.Tourism.entity.Room;
import org.idb.Tourism.entity.Roomtype;
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

    @GetMapping("room/all")
    public List<Room> allRoom(){
        return roomService.getAllRoom();
    }

    @GetMapping("/room/{rid}")
    public Room getRoomById(@PathVariable("rid") int rid){
        return roomService.findRoomById(rid);
    }

    @GetMapping("/roombyhotelid/{hid}")
    public List<Room> getRoomByHotelId(@PathVariable String hid){
        int hiid = Integer.parseInt(hid);
        System.out.println(hiid);
        return  iRoomRepo.findRoomByHotelId(hiid);
    }

    @PatchMapping("/room/dactive/{id}")
    public void dactiveRoom(@PathVariable String id){
        int rid = Integer.parseInt(id);
        Room r = roomService.findRoomById(rid);
        r.setRstatus(1);
        roomService.saveRoom(r);
    }

    @PatchMapping("/room/active/{id}")
    public void activeRoom(@PathVariable String id){
        int rid = Integer.parseInt(id);
        Room r = roomService.findRoomById(rid);
        r.setRstatus(0);
        roomService.saveRoom(r);
    }

    //     This is for add new room
    @PostMapping("/room/add")
    public  void roomAdd(@RequestBody Room r){
        roomService.saveRoom(r);
    }

    //    This is for delete room by id
    @DeleteMapping("/room/delete/{rid}")
    public  void deleteroom(@PathVariable("rid") Integer rid){
        roomService.deleteRoomById(rid);
    }


    //    working on postman
    @PutMapping("/room/update/{rid}")
    public void updateRoom(@RequestBody Room r, @PathVariable("rid") Integer rid){
        roomService.update(r, rid);
    }

    @GetMapping("/roombyid/{id}")
    public Room getRoomBylId(@PathVariable("id") int id){
        return  roomService.findRoomById(id);
    }




}
