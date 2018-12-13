package com.amdb.moviedatabase.model;

import java.time.LocalDate;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.OneToMany;

@Entity
public class Season {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String description;
	private HashMap<Integer, String> episode = new HashMap<>();
	private LocalDate airDate;
	@Lob
	private Byte[] image;
	@OneToMany
	private Set<TvSeries> tvShows = new HashSet<>();
	
	
	public Byte[] getImage() {
		return image;
	}
	public void setImage(Byte[] image) {
		this.image = image;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public HashMap<Integer, String> getEpisode() {
		return episode;
	}
	public void setEpisode(HashMap<Integer, String> episode) {
		this.episode = episode;
	}
	public LocalDate getAirDate() {
		return airDate;
	}
	public void setAirDate(LocalDate airDate) {
		this.airDate = airDate;
	}
	public Set<TvSeries> getTvShows() {
		return tvShows;
	}
	public void setTvShows(Set<TvSeries> tvShows) {
		this.tvShows = tvShows;
	}
}
