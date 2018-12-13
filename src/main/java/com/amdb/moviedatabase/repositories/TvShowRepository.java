package com.amdb.moviedatabase.repositories;

import org.springframework.data.repository.CrudRepository;

import com.amdb.moviedatabase.model.TvSeries;

public interface TvShowRepository extends CrudRepository<TvSeries, Long>{

}
