package com.event.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.event.model.Registration;

@Repository
public interface RegRepo  extends JpaRepository<Registration,Integer>
{

}
