package com.test;

import com.test.view.ShoutLocal;
import com.test.view.ShoutRemote;

import java.util.Date;

import javax.ejb.Local;
import javax.ejb.LocalBean;
import javax.ejb.Remote;
import javax.ejb.Stateless;

/**
 * Session Bean implementation class Shout
 */
@Stateless
@Local(ShoutLocal.class)
@Remote(ShoutRemote.class)
@LocalBean
public class Shout implements ShoutRemote, ShoutLocal {

    /**
     * Default constructor. 
     */
    public Shout() {
        // TODO Auto-generated constructor stub
    }
    
    public String retrieveCurrentTime() {
    	Date date=new Date();
    	return date.toString();
    	
    }

}
