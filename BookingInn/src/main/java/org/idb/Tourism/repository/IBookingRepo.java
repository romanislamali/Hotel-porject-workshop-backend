package org.idb.Tourism.repository;

import org.idb.Tourism.entity.Booking;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IBookingRepo extends JpaRepository<Booking, Integer> {
    
}
