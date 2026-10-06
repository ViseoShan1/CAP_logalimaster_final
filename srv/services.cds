using {com.viseo.aitormartin as entities} from '../db/schema';


service SalesOrdersService {
 
    entity Header as projection on entities.Header;
    entity Items as projection on entities.Items;
    @readonly
    entity StatusOrder as projection on entities.StatusOrder;
}