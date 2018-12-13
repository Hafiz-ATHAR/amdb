package com.amdb.moviedatabase.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
public class Role {

	@Id
	@GeneratedValue( strategy = GenerationType.IDENTITY)
	private Long id;
	private String role;
	private String numberOfEpisodes;
	
	@ManyToOne
	private Star star;

	@ManyToOne
	private TvSeries tvShow;
	
	@ManyToOne
	private Movie movie;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getNumberOfEpisodes() {
		return numberOfEpisodes;
	}

	public void setNumberOfEpisodes(String numberOfEpisodes) {
		this.numberOfEpisodes = numberOfEpisodes;
	}

	public Star getStar() {
		return star;
	}

	public void setStar(Star star) {
		this.star = star;
	}

	public TvSeries getTvShow() {
		return tvShow;
	}

	public void setTvShow(TvSeries tvShow) {
		this.tvShow = tvShow;
	}

	public Movie getMovie() {
		return movie;
	}

	public void setMovie(Movie movie) {
		this.movie = movie;
	}	
}