using {com.estudo as estudo} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on estudo.customer;


}
