package com.otv.model;

// default package
// Generated Jun 4, 2013 7:53:45 PM by Hibernate Tools 4.0.0

import java.math.BigDecimal;
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
 * TRcorRmatLink generated by hbm2java
 */
@Entity
@Table(name = "t_rcor_rmat_link", schema = "public")
public class TRcorRmatLink implements java.io.Serializable {

	private int rcrmId;
	private TRawMaterial TRawMaterial;
	private TCode TCodeByRcrmQuantityUnitCodeId;
	private TCode TCodeByRcrmWeightUnitCodeId;
	private TReceivedOrder TReceivedOrder;
	private BigDecimal rcrmWeight;
	private BigDecimal rcrmQuantity;
	private String rcrmUpdatedBy;
	private Date rcrmUpdatedOn;

	public TRcorRmatLink() {
	}

	public TRcorRmatLink(int rcrmId) {
		this.rcrmId = rcrmId;
	}

	public TRcorRmatLink(int rcrmId, TRawMaterial TRawMaterial,
			TCode TCodeByRcrmQuantityUnitCodeId,
			TCode TCodeByRcrmWeightUnitCodeId, TReceivedOrder TReceivedOrder,
			BigDecimal rcrmWeight, BigDecimal rcrmQuantity,
			String rcrmUpdatedBy, Date rcrmUpdatedOn) {
		this.rcrmId = rcrmId;
		this.TRawMaterial = TRawMaterial;
		this.TCodeByRcrmQuantityUnitCodeId = TCodeByRcrmQuantityUnitCodeId;
		this.TCodeByRcrmWeightUnitCodeId = TCodeByRcrmWeightUnitCodeId;
		this.TReceivedOrder = TReceivedOrder;
		this.rcrmWeight = rcrmWeight;
		this.rcrmQuantity = rcrmQuantity;
		this.rcrmUpdatedBy = rcrmUpdatedBy;
		this.rcrmUpdatedOn = rcrmUpdatedOn;
	}

	@Id
	@Column(name = "rcrm_id", unique = true, nullable = false)
	public int getRcrmId() {
		return this.rcrmId;
	}

	public void setRcrmId(int rcrmId) {
		this.rcrmId = rcrmId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "rcrm_raw_material_id")
	public TRawMaterial getTRawMaterial() {
		return this.TRawMaterial;
	}

	public void setTRawMaterial(TRawMaterial TRawMaterial) {
		this.TRawMaterial = TRawMaterial;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "rcrm_quantity_unit_code_id")
	public TCode getTCodeByRcrmQuantityUnitCodeId() {
		return this.TCodeByRcrmQuantityUnitCodeId;
	}

	public void setTCodeByRcrmQuantityUnitCodeId(
			TCode TCodeByRcrmQuantityUnitCodeId) {
		this.TCodeByRcrmQuantityUnitCodeId = TCodeByRcrmQuantityUnitCodeId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "rcrm_weight_unit_code_id")
	public TCode getTCodeByRcrmWeightUnitCodeId() {
		return this.TCodeByRcrmWeightUnitCodeId;
	}

	public void setTCodeByRcrmWeightUnitCodeId(TCode TCodeByRcrmWeightUnitCodeId) {
		this.TCodeByRcrmWeightUnitCodeId = TCodeByRcrmWeightUnitCodeId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "rcrm_received_order_id")
	public TReceivedOrder getTReceivedOrder() {
		return this.TReceivedOrder;
	}

	public void setTReceivedOrder(TReceivedOrder TReceivedOrder) {
		this.TReceivedOrder = TReceivedOrder;
	}

	@Column(name = "rcrm_weight", precision = 10, scale = 4)
	public BigDecimal getRcrmWeight() {
		return this.rcrmWeight;
	}

	public void setRcrmWeight(BigDecimal rcrmWeight) {
		this.rcrmWeight = rcrmWeight;
	}

	@Column(name = "rcrm_quantity", precision = 10, scale = 4)
	public BigDecimal getRcrmQuantity() {
		return this.rcrmQuantity;
	}

	public void setRcrmQuantity(BigDecimal rcrmQuantity) {
		this.rcrmQuantity = rcrmQuantity;
	}

	@Column(name = "rcrm_updated_by", length = 200)
	public String getRcrmUpdatedBy() {
		return this.rcrmUpdatedBy;
	}

	public void setRcrmUpdatedBy(String rcrmUpdatedBy) {
		this.rcrmUpdatedBy = rcrmUpdatedBy;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "rcrm_updated_on", length = 29)
	public Date getRcrmUpdatedOn() {
		return this.rcrmUpdatedOn;
	}

	public void setRcrmUpdatedOn(Date rcrmUpdatedOn) {
		this.rcrmUpdatedOn = rcrmUpdatedOn;
	}

}
