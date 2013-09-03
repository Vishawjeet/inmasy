package com.otv.model;

// default package
// Generated Jun 4, 2013 7:53:45 PM by Hibernate Tools 4.0.0

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * TAddress generated by hbm2java
 */
@Entity
@Table(name = "t_address", schema = "public")
public class TAddress implements java.io.Serializable {

	private int addrId;
	private TCode TCodeByAddrPhoneTypeCodeId;
	private TCode TCodeByAddrCountryCodeId;
	private TCode TCodeByAddrCityCodeId;
	private TCode TCodeByAddrTypeCodeId;
	private TCode TCodeByAddrStateCodeId;
	private String addrPhone;
	private String addrLine1;
	private String addrLine2;
	private String addrLine3;
	private String addrSuburb;
	private String addrEmail;
	private String addrUpdatedBy;
	private Date addrUpdatedOn;
	private Set<TActorAddress> TActorAddresses = new HashSet<TActorAddress>(0);

	public TAddress() {
	}

	public TAddress(int addrId) {
		this.addrId = addrId;
	}

	public TAddress(int addrId, TCode TCodeByAddrPhoneTypeCodeId,
			TCode TCodeByAddrCountryCodeId, TCode TCodeByAddrCityCodeId,
			TCode TCodeByAddrTypeCodeId, TCode TCodeByAddrStateCodeId,
			String addrPhone, String addrLine1, String addrLine2,
			String addrLine3, String addrSuburb, String addrEmail,
			String addrUpdatedBy, Date addrUpdatedOn,
			Set<TActorAddress> TActorAddresses) {
		this.addrId = addrId;
		this.TCodeByAddrPhoneTypeCodeId = TCodeByAddrPhoneTypeCodeId;
		this.TCodeByAddrCountryCodeId = TCodeByAddrCountryCodeId;
		this.TCodeByAddrCityCodeId = TCodeByAddrCityCodeId;
		this.TCodeByAddrTypeCodeId = TCodeByAddrTypeCodeId;
		this.TCodeByAddrStateCodeId = TCodeByAddrStateCodeId;
		this.addrPhone = addrPhone;
		this.addrLine1 = addrLine1;
		this.addrLine2 = addrLine2;
		this.addrLine3 = addrLine3;
		this.addrSuburb = addrSuburb;
		this.addrEmail = addrEmail;
		this.addrUpdatedBy = addrUpdatedBy;
		this.addrUpdatedOn = addrUpdatedOn;
		this.TActorAddresses = TActorAddresses;
	}

	@Id
	@Column(name = "addr_id", unique = true, nullable = false)
	public int getAddrId() {
		return this.addrId;
	}

	public void setAddrId(int addrId) {
		this.addrId = addrId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "addr_phone_type_code_id")
	public TCode getTCodeByAddrPhoneTypeCodeId() {
		return this.TCodeByAddrPhoneTypeCodeId;
	}

	public void setTCodeByAddrPhoneTypeCodeId(TCode TCodeByAddrPhoneTypeCodeId) {
		this.TCodeByAddrPhoneTypeCodeId = TCodeByAddrPhoneTypeCodeId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "addr_country_code_id")
	public TCode getTCodeByAddrCountryCodeId() {
		return this.TCodeByAddrCountryCodeId;
	}

	public void setTCodeByAddrCountryCodeId(TCode TCodeByAddrCountryCodeId) {
		this.TCodeByAddrCountryCodeId = TCodeByAddrCountryCodeId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "addr_city_code_id")
	public TCode getTCodeByAddrCityCodeId() {
		return this.TCodeByAddrCityCodeId;
	}

	public void setTCodeByAddrCityCodeId(TCode TCodeByAddrCityCodeId) {
		this.TCodeByAddrCityCodeId = TCodeByAddrCityCodeId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "addr_type_code_id")
	public TCode getTCodeByAddrTypeCodeId() {
		return this.TCodeByAddrTypeCodeId;
	}

	public void setTCodeByAddrTypeCodeId(TCode TCodeByAddrTypeCodeId) {
		this.TCodeByAddrTypeCodeId = TCodeByAddrTypeCodeId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "addr_state_code_id")
	public TCode getTCodeByAddrStateCodeId() {
		return this.TCodeByAddrStateCodeId;
	}

	public void setTCodeByAddrStateCodeId(TCode TCodeByAddrStateCodeId) {
		this.TCodeByAddrStateCodeId = TCodeByAddrStateCodeId;
	}

	@Column(name = "addr_phone", length = 100)
	public String getAddrPhone() {
		return this.addrPhone;
	}

	public void setAddrPhone(String addrPhone) {
		this.addrPhone = addrPhone;
	}

	@Column(name = "addr_line_1", length = 150)
	public String getAddrLine1() {
		return this.addrLine1;
	}

	public void setAddrLine1(String addrLine1) {
		this.addrLine1 = addrLine1;
	}

	@Column(name = "addr_line_2", length = 150)
	public String getAddrLine2() {
		return this.addrLine2;
	}

	public void setAddrLine2(String addrLine2) {
		this.addrLine2 = addrLine2;
	}

	@Column(name = "addr_line_3", length = 150)
	public String getAddrLine3() {
		return this.addrLine3;
	}

	public void setAddrLine3(String addrLine3) {
		this.addrLine3 = addrLine3;
	}

	@Column(name = "addr_suburb", length = 150)
	public String getAddrSuburb() {
		return this.addrSuburb;
	}

	public void setAddrSuburb(String addrSuburb) {
		this.addrSuburb = addrSuburb;
	}

	@Column(name = "addr_email", length = 200)
	public String getAddrEmail() {
		return this.addrEmail;
	}

	public void setAddrEmail(String addrEmail) {
		this.addrEmail = addrEmail;
	}

	@Column(name = "addr_updated_by", length = 200)
	public String getAddrUpdatedBy() {
		return this.addrUpdatedBy;
	}

	public void setAddrUpdatedBy(String addrUpdatedBy) {
		this.addrUpdatedBy = addrUpdatedBy;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "addr_updated_on", length = 29)
	public Date getAddrUpdatedOn() {
		return this.addrUpdatedOn;
	}

	public void setAddrUpdatedOn(Date addrUpdatedOn) {
		this.addrUpdatedOn = addrUpdatedOn;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "TAddress")
	public Set<TActorAddress> getTActorAddresses() {
		return this.TActorAddresses;
	}

	public void setTActorAddresses(Set<TActorAddress> TActorAddresses) {
		this.TActorAddresses = TActorAddresses;
	}

}