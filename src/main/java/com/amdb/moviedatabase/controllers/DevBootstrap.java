package com.amdb.moviedatabase.controllers;

import java.util.HashSet;
import java.util.Set;

import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.stereotype.Component;

import com.amdb.moviedatabase.model.Role;
import com.amdb.moviedatabase.model.Star;
import com.amdb.moviedatabase.services.StarService;

@Component
public class DevBootstrap implements  ApplicationListener<ContextRefreshedEvent>{

	private final StarService starService;

	public DevBootstrap(StarService starService) {
		this.starService = starService;
	}
	
	@Override
	public void onApplicationEvent(ContextRefreshedEvent event) {
			showRelation();
	}
	
	public void showRelation() {
		
		Set<Star> stars = starService.getStars();
		Set<Role> roles = new HashSet<>();
		for(Star star : stars) {
			roles.addAll(star.getRoles());
			
		}
		for(Role role: roles) {
			System.out.println(role.getRole());
		}
	}	
}
