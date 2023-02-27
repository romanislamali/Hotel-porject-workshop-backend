package org.idb.Tourism.restcontroller;


import org.idb.Tourism.entity.Booking;

import org.idb.Tourism.entity.Location;
import org.idb.Tourism.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.List;

@RestController
@CrossOrigin(origins = {"*"})
public class BookRestController {



    @Autowired
    LocationService locationService;
    @Autowired
    HotelService hotelService;
    @Autowired
    HotelFacilitiesService hotelFacilitiesService;
    @Autowired
    RoomService roomService;
    @Autowired
    RoomFacilitiesService roomFacilitiesService;

    @Autowired
    RoomtypeService roomtypeService;

    @Autowired
    BookingService bookingService;

    @PostMapping("/booksave")
    public  void bookSave(@RequestBody Booking b){
        LocalDateTime ldt = LocalDateTime.now();
        b.setBdatetime(ldt);
        bookingService.saveBook(b);
    }

    @GetMapping("/booking/all")
    public List<Booking> allBooking(){
        return bookingService.getAllBooking();
    }
}
