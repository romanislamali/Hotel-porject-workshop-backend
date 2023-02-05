package org.idb.Tourism.restcontroller;


import org.idb.Tourism.entity.Booking;

import org.idb.Tourism.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

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
    InventoryService inventoryService;

    @Autowired
    BookingService bookingService;


    public  String hotelList(Model m){
        m.addAttribute("locationList", locationService.getAllLocation());
        m.addAttribute("hotelList", hotelService.getAllHotel());
        m.addAttribute("hotelfacList", hotelFacilitiesService.getALlHFacilities());
        m.addAttribute("roomList", roomService.getAllRoom());
        m.addAttribute("roomFacList", roomFacilitiesService.getAllRoomFacilities());
        m.addAttribute("roomTypeList", roomtypeService.getAllRoomtype());
        m.addAttribute("invList", inventoryService.getAllinventory());

        m.addAttribute("booking", new Booking());
        return "bookinglist";
    }


    @PostMapping("/booksave")
    public  void bookSave(@RequestBody Booking b){
        bookingService.saveBook(b);
    }

    public String deleteHotel(@PathVariable("bId") Integer bId){
        bookingService.deleteBooking(bId);
        return "redirect:/booking_list";
    }


    public String updateHotel(@PathVariable("bId") Integer bId, Model m){
        Booking b = bookingService.findBookingById(bId);
        m.addAttribute("booking", b);
        m.addAttribute("locationList", locationService.getAllLocation());
        m.addAttribute("hotelList", hotelService.getAllHotel());
        m.addAttribute("hotelfacList", hotelFacilitiesService.getALlHFacilities());
        m.addAttribute("roomList", roomService.getAllRoom());
        m.addAttribute("roomFacList", roomFacilitiesService.getAllRoomFacilities());
        m.addAttribute("roomTypeList", roomtypeService.getAllRoomtype());

        return "bookinglist";
    }





}
