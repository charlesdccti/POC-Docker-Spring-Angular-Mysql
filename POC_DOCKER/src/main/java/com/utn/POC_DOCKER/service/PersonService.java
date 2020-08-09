package com.utn.POC_DOCKER.service;

import java.util.List;

import com.utn.POC_DOCKER.model.Person;
import com.utn.POC_DOCKER.repository.IPersonRepository;
import com.utn.POC_DOCKER.service.impl.IPersonService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PersonService implements IPersonService {

    @Autowired
    IPersonRepository personRepository;

    @Override
    public List<Person> findAll() {
        return personRepository.findAll();
    }

    @Override
    public Person save(final Person person) {
        return personRepository.save(person);
    }

    @Override
    public List<Person> printAll() {
        // Regra de negócio
        return personRepository.findAll();
    }
    
}








