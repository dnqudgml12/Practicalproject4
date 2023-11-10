package com.crud.bean;

import java.util.Date;

public class BoardVO {
    private int seq;
    private String id;
    private String word;
    private String meaning;
    private String address;
    private String address2;
    private String email;
    private String date;
    private String password;
    private String school;
    private String level;

    public int getSeq(){
        return  seq;
    }

    // level에 대한 setter 메소드 추가


    public void setWord(String word) {
        this.word = word;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setSeq(int seq){
        this.seq =seq;
    }
    public String getWord(){
        return word;
    }
    public String getDate(){
        return date;
    }
    public String getId(){
        return id;
    }
    public String getMeaning(){
        return meaning;
    }
    public String getAddress(){
        return address;
    }
    public String getAddress2(){
        return address2;
    }
    public String getEmail(){
        return email;
    }
    public String getLevel(){
        return level;
    }
    public String getSchool(){
        return school;
    }

    public void setMeaning(String meaning) {
        this.meaning = meaning;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setAddress2(String address2) {
        this.address2 = address2;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setSchool(String school) {
        this.school = school;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getPassword(){
        return password;
    }

}

/*
    seq INT AUTO_INCREMENT PRIMARY KEY,
            id VARCHAR(20),
    word VARCHAR(20),
    meaning VARCHAR(20),
    date VARCHAR(20),
    address VARCHAR(20),
    address2 VARCHAR(20),
    email VARCHAR(20),
    password VARCHAR(20),
    ischeck INT DEFAULT 0
    */



