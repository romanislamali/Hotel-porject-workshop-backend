package org.idb.Tourism.restcontroller;



import org.idb.Tourism.entity.HotelFacilities;
import org.idb.Tourism.entity.RoomFacilities;
import org.idb.Tourism.service.RoomFacilitiesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/roomfacilities")
public class RoomFacilitiesRestController {
    @Autowired
    RoomFacilitiesService service;



    //-------------working in postman---------
    @GetMapping("/roomfacilities/all")
    public List<RoomFacilities> allRoomFacilities(Model m){
        return service.getAllRoomFacilities();
    }

    //-------------working in postman---------
    @PostMapping("/roomfacilities/add")
    public void addNewroomfacilities(@RequestBody RoomFacilities r){
        service.saveRoomFacilities(r);

    }

    //------------- working in postman---------
    @DeleteMapping("/roomfacilities/delete/{rfId}")
    public void deleteroomfacilities(@PathVariable("rfId") Integer rfId){
        service.deleteRoomFacilitiesById(rfId);

    }



    //-------------working in postman---------
    @PutMapping("/roomfacilities/update/{rtid}")
    public void updateRoomtype(@RequestBody RoomFacilities rf, @PathVariable("rtid") Integer rtid){
        service.update(rf, rtid);
    }


    @GetMapping("/roomfacilities/{id}")
    public RoomFacilities getRoomFacilitiesBylId(@PathVariable("id") int id){
        return  service.findRoomFacilitiesById(id);
    }



}
