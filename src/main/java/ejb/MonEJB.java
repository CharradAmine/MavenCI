
package ejb;

import javax.ejb.Stateless;

/**
 *
 * @author amine
 */
@Stateless
public class MonEJB {

    public String sayHello(String nom, String prenom){
        return "Hello "+nom+ " "+prenom;
    }
}
