package org.idb.Tourism.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Booking {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private  int bid;

    @Column(length = 60)
    private String bdate;

    @Column(length = 60)
    private int lid;

    @Column(length = 60)
    private int hid;

    @Column(length = 60)
    private int rid;

    @Column(length = 60)
    private int uid;


}
