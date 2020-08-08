package com.utn.POC_DOCKER.controller;

import java.util.List;

import com.utn.POC_DOCKER.model.Person;
import com.utn.POC_DOCKER.repository.IPersonRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/persons")
public class PersonController {

    @Autowired
    IPersonRepository personRepository;

    @CrossOrigin
    @GetMapping("")
    public List<Person> getAll(){

        return personRepository.findAll();
    }

    @CrossOrigin
    @PostMapping("")
    public Person add(@RequestBody Person person){

        return personRepository.save(person);
    }
}
