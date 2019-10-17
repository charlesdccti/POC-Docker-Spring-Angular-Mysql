import { Component, OnInit } from '@angular/core';
import { PersonService } from 'src/app/services/person.service';
import { Person } from 'src/app/models/person';

@Component({
  selector: 'app-person-list',
  templateUrl: './person-list.component.html',
  styleUrls: ['./person-list.component.css']
})
export class PersonListComponent implements OnInit {

  urlImage = 'http://pm1.narvii.com/6298/06bd1b9129fdd960b43905a3bd1c80cac4e40c23_00.jpg';
  personList = new Array<Person>();

  constructor(private http: PersonService) { }

  ngOnInit()
  {
    this.http.getAll()
      .then(response => {
        console.log(response);
        this.personList = response;
        this.addImages();        
      })
      .catch(error =>{
        console.log(error);
      });
      
  }

  addImages()
  {
    this.personList.forEach(person => {
            
      person.image = this.urlImage;
    });
  }

}
