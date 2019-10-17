package com.utn.poc_docker.controller;

import com.utn.poc_docker.model.Person;
import com.utn.poc_docker.repository.IPersonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

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
