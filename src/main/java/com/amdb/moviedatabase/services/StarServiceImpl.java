package com.amdb.moviedatabase.services;

import java.util.HashSet;
import java.util.Set;

import org.springframework.stereotype.Component;

import com.amdb.moviedatabase.model.Star;
import com.amdb.moviedatabase.repositories.StarRepository;

@Component
public class StarServiceImpl implements StarService{

	private final StarRepository starRepository;

	public StarServiceImpl(StarRepository starRepository) {
		this.starRepository = starRepository;
	}

	public Set<Star> getStars() {

		Set<Star> hs = new HashSet<>();
		starRepository.findAll().iterator().forEachRemaining(hs :: add);
		return hs;
	}
}
