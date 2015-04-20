package com.smartphone.web.i18n;

public abstract class Language {
	public  String  userPremissionError;
	public  String  unKnow;
	public  String  success;
	public  String  createCustomerfailed;
	public  String  createCustomerSuccess;
	public String searchNeedKeywords;
	public String loginSuccess;
	public String loginFail;
	public String sigoutSuccess;
	
	public Language(){
		userPremissionError= "User No Permission Error";
		unKnow="Unknow Problem";
		success="Success";
		createCustomerfailed="Create Customer Failed";
		createCustomerSuccess="Create Customer Success";
		searchNeedKeywords="Please provide a keywords for searching";
		loginSuccess="login Success";
		loginFail="login Fail";
		sigoutSuccess="sigout Success";
	}
}
