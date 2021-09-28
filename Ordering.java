package com.pack.bean;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
@Table(name="order_reg2")
public class ordering {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)

	private int orderId;
	@NotEmpty(message="Name cannot be empty")
	private String orderItemName;
	@NotEmpty(message="Name cannot be empty")
	private String orderName;
	@NotEmpty(message="Enter your email id")
    @Email(message="Enter vaild email id")
	private String orderEmail;
	@NotEmpty(message="Phone number should not be empty")
	@Length(min=10, message="Enter vaild phone number")
	private String orderPhoneno;
@NotEmpty(message="Availabledate should not be empty")
private String availableDate;
@NotEmpty(message="Availabletime should not be empty")
private String availableTime;
@NotEmpty(message="paymentType should not be empty")
private String paymentType;
public String getOrderItemName() {
	return orderItemName;
}
public void setOrderItemName(String orderItemName) {
	this.orderItemName = orderItemName;
}
public String getPaymentType() {
	return paymentType;
}
public void setPaymentType(String paymentType) {
	this.paymentType = paymentType;
}
public int getOrderId() {
	return orderId;
}
public void setOrderId(int orderId) {
	this.orderId = orderId;
}
public String getOrderName() {
	return orderName;
}
public void setOrderName(String orderName) {
	this.orderName = orderName;
}
public String getOrderEmail() {
	return orderEmail;
}
public void setOrderEmail(String orderEmail) {
	this.orderEmail = orderEmail;
}
public String getOrderPhoneno() {
	return orderPhoneno;
}
public void setOrderPhoneno(String orderPhoneno) {
	this.orderPhoneno = orderPhoneno;
}
public String getAvailableDate() {
	return availableDate;
}
public void setAvailableDate(String availableDate) {
	this.availableDate = availableDate;
}
public String getAvailableTime() {
	return availableTime;
}
public void setAvailableTime(String availableTime) {
	this.availableTime = availableTime;
}

}
