package com.utn.POC_DOCKER.repository;


import com.utn.POC_DOCKER.model.Person;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IPersonRepository extends JpaRepository<Person,Integer> {


}
