package org.idb.Tourism.repository;

import org.idb.Tourism.entity.Hotel;
import org.idb.Tourism.entity.Room;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IRoomRepo extends JpaRepository<Room, Integer> {

    @Query("select r from Room r where r.hotel.hid=?1")
    public List<Room> findRoomByHotelId(int id);
}
