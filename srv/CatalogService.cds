using {anubhav.db.master} from '../db/datamodel';


service CatalogService @(path: 'CatalogService'){

    entity EmployeeSet as projection on master.employees;
    


}
    

