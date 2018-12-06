package com.amdb.moviedatabase.repositories;

import org.springframework.data.repository.CrudRepository;

import com.amdb.moviedatabase.model.Movie;

public interface MovieRepository extends CrudRepository<Movie, Long>{

}
