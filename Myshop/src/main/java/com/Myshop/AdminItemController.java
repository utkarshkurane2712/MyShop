package com.Myshop;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class AdminItemController {
	
	
	@Autowired
	SessionFactory sf;
	
	@RequestMapping("/items")
	public String items() {
		return "items";
	}
	
	@RequestMapping("/addItem")     // to Show
	public String addItem() {
		return "addItem";
	}
	
	@SuppressWarnings("deprecation")
	@RequestMapping("/itemAdded")         // To Add
	public String itemAdded(Item item) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		ss.save(item);
		t.commit();
		return "items";
	}
	
	@RequestMapping("/updateItem")
	public String updateItem() {
		return "updateItem";
	}
	
	@SuppressWarnings("deprecation")
	@PostMapping("/itemUpdated")
	@GetMapping("/itemUpdated")
	@Transactional
	public String itemUpdated(Item item) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		ss.update(item);
		t.commit();
		return "items";
	}
	
	
	@RequestMapping("/deleteItem")
	public String deleteItem() {
		return "deleteItem";
	}
	
	@SuppressWarnings("deprecation")
	@PutMapping("/itemdeleted")
	@GetMapping("/itemdeleted")
	@Transactional
	public String itemdelete(String name) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		Item item = new Item();
		Item DBitem = ss.get(Item.class, item.getId());
		
		if(DBitem.getName().equals(item.getName())) {
			ss.delete(item);
			t.commit();
		}
		return "items";
	}

}
