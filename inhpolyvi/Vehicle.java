package com.bni.company.inhpolyvi;

public class Vehicle {
    public String name;
    public Boolean with_engine = false;

    public void identify_myself(String name, Boolean with_engine){
        String engine;

        if (with_engine == true){
            engine = "with engine";
        }else {
            engine = "no engine";
        }
        System.out.println("Hi I'm Parent of All Vehicles, My name is " + name + ", My Engine Status is \"" + engine + "\"");
    }
}
