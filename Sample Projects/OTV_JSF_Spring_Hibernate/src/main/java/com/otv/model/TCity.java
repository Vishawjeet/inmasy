package com.otv.model;

// default package
// Generated Jun 4, 2013 7:53:45 PM by Hibernate Tools 4.0.0

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * TCity generated by hbm2java
 */
@Entity
@Table(name = "t_city", schema = "public")
public class TCity implements java.io.Serializable {

	private int cityId;
	private TCode TCode;
	private TState TState;
	private String cityUpdatedBy;
	private Date cityUpdatedOn;

	public TCity() {
	}

	public TCity(int cityId) {
		this.cityId = cityId;
	}

	public TCity(int cityId, TCode TCode, TState TState, String cityUpdatedBy,
			Date cityUpdatedOn) {
		this.cityId = cityId;
		this.TCode = TCode;
		this.TState = TState;
		this.cityUpdatedBy = cityUpdatedBy;
		this.cityUpdatedOn = cityUpdatedOn;
	}

	@Id
	@Column(name = "city_id", unique = true, nullable = false)
	public int getCityId() {
		return this.cityId;
	}

	public void setCityId(int cityId) {
		this.cityId = cityId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "city_code_id")
	public TCode getTCode() {
		return this.TCode;
	}

	public void setTCode(TCode TCode) {
		this.TCode = TCode;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "city_state_id")
	public TState getTState() {
		return this.TState;
	}

	public void setTState(TState TState) {
		this.TState = TState;
	}

	@Column(name = "city_updated_by", length = 200)
	public String getCityUpdatedBy() {
		return this.cityUpdatedBy;
	}

	public void setCityUpdatedBy(String cityUpdatedBy) {
		this.cityUpdatedBy = cityUpdatedBy;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "city_updated_on", length = 29)
	public Date getCityUpdatedOn() {
		return this.cityUpdatedOn;
	}

	public void setCityUpdatedOn(Date cityUpdatedOn) {
		this.cityUpdatedOn = cityUpdatedOn;
	}

}
