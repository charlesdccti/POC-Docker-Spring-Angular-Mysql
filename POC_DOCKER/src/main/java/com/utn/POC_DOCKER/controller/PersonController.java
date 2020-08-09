package com.utn.POC_DOCKER.controller;

import java.util.List;

import com.utn.POC_DOCKER.model.Person;
import com.utn.POC_DOCKER.service.impl.IPersonService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin
@RestController
@RequestMapping("/api/persons")
public class PersonController {

    @Autowired
    IPersonService personService;

    @GetMapping("")
    public List<Person> findAll(){
        return personService.findAll();
    }

    @PostMapping("")
    public Person add(@RequestBody final Person person) {
        return personService.save(person);
    }


    // test de impressao
    @GetMapping("console")
    public List<Person> printAll() {
        return personService.findAll();
    }


}
