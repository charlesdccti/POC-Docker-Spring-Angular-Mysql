package com.utn.POC_DOCKER.controller;

import com.utn.POC_DOCKER.model.Person;
import com.utn.POC_DOCKER.repository.IPersonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class HelloController {

    @Autowired
    IPersonRepository personRepository;

    @CrossOrigin
    @GetMapping("/person")
    public List<Person> getAllPersons(){

        return personRepository.findAll();
    }

    @CrossOrigin
    @PostMapping("/person")
    public Person addPerson(@RequestBody Person person){

        return personRepository.save(person);
    }
}
