package com.bni.company.encapsulation;

public class Fish {
    private String type;
    private String feed;

    public Fish(String type, String feed){
        this.type = type;
        this.feed = feed;
    }

    public void show_identity(){
        System.out.println("saya Ikan dengan detail, Jenis : " + type + " , makanan : " + feed);
    }
}
