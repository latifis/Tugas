package com.bni.company.inhpolyvi;

public class Bikes extends Vehicle{
    private Integer wheel_count;

    public Bikes(Integer wheel_count){
        this.wheel_count = wheel_count;
    }

    @Override
    public void identify_myself(String name, Boolean with_engine){
        String engine;

        if (with_engine == true){
            engine = "with engine";
        }else {
            engine = "no engine";
        }
        System.out.println("Hi I'm Bike, My name is " + name + ", My Engine Status is \"" + engine + "\"" + ", I have " + wheel_count + " Wheel(s)");
    }
}
