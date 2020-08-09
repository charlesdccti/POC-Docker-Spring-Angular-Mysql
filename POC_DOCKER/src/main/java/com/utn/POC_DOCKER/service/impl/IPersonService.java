package com.utn.POC_DOCKER.service.impl;

import java.util.List;

import com.utn.POC_DOCKER.model.Person;

public interface IPersonService {
    
    List<Person> findAll();
    Person save(Person person);
    List<Person> printAll();
}