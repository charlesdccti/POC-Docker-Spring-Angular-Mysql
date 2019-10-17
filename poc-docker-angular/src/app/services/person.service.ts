import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class PersonService {

  apiURL = 'http://localhost:8080/api/persons/';

  constructor(private http: HttpClient) { }

  public getAll(): Promise<any> {
    return this.http.get(this.apiURL)
      .toPromise();
  }



}
