package com.bni.company.encapsulation;

public class Car {
    private String type;
    private String color;
    private Integer num_of_tire;

    public Car(String type, String color, Integer num_of_tire){
        this.type = type;
        this.color = color;
        this.num_of_tire = num_of_tire;
    }

    public void show_identity(){
        System.out.println("saya mobil dengan detail, Type : " + type + " , color : " + color + ", num of tire : " + num_of_tire);
    }
}
