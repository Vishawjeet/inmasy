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
 * TRawMaterial generated by hbm2java
 */
@Entity
@Table(name = "t_raw_material", schema = "public")
public class TRawMaterial implements java.io.Serializable {

	private int rmatId;
	private TCode TCode;
	private TProperty TProperty;
	private String rmatUpdatedBy;
	private Date rmatUpdatedOn;
	private Set<TRcorRmatLink> TRcorRmatLinks = new HashSet<TRcorRmatLink>(0);
	private Set<TPlorRmatLink> TPlorRmatLinks = new HashSet<TPlorRmatLink>(0);

	public TRawMaterial() {
	}

	public TRawMaterial(int rmatId) {
		this.rmatId = rmatId;
	}

	public TRawMaterial(int rmatId, TCode TCode, TProperty TProperty,
			String rmatUpdatedBy, Date rmatUpdatedOn,
			Set<TRcorRmatLink> TRcorRmatLinks, Set<TPlorRmatLink> TPlorRmatLinks) {
		this.rmatId = rmatId;
		this.TCode = TCode;
		this.TProperty = TProperty;
		this.rmatUpdatedBy = rmatUpdatedBy;
		this.rmatUpdatedOn = rmatUpdatedOn;
		this.TRcorRmatLinks = TRcorRmatLinks;
		this.TPlorRmatLinks = TPlorRmatLinks;
	}

	@Id
	@Column(name = "rmat_id", unique = true, nullable = false)
	public int getRmatId() {
		return this.rmatId;
	}

	public void setRmatId(int rmatId) {
		this.rmatId = rmatId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "rmat_name_code_id")
	public TCode getTCode() {
		return this.TCode;
	}

	public void setTCode(TCode TCode) {
		this.TCode = TCode;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "rmat_property_id")
	public TProperty getTProperty() {
		return this.TProperty;
	}

	public void setTProperty(TProperty TProperty) {
		this.TProperty = TProperty;
	}

	@Column(name = "rmat_updated_by", length = 200)
	public String getRmatUpdatedBy() {
		return this.rmatUpdatedBy;
	}

	public void setRmatUpdatedBy(String rmatUpdatedBy) {
		this.rmatUpdatedBy = rmatUpdatedBy;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "rmat_updated_on", length = 29)
	public Date getRmatUpdatedOn() {
		return this.rmatUpdatedOn;
	}

	public void setRmatUpdatedOn(Date rmatUpdatedOn) {
		this.rmatUpdatedOn = rmatUpdatedOn;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "TRawMaterial")
	public Set<TRcorRmatLink> getTRcorRmatLinks() {
		return this.TRcorRmatLinks;
	}

	public void setTRcorRmatLinks(Set<TRcorRmatLink> TRcorRmatLinks) {
		this.TRcorRmatLinks = TRcorRmatLinks;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "TRawMaterial")
	public Set<TPlorRmatLink> getTPlorRmatLinks() {
		return this.TPlorRmatLinks;
	}

	public void setTPlorRmatLinks(Set<TPlorRmatLink> TPlorRmatLinks) {
		this.TPlorRmatLinks = TPlorRmatLinks;
	}

}
