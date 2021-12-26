package com.bni.company.inhpolyvi;

public class Buses extends Vehicle{
    private Integer wheel_count;
    private Boolean private_bus;

    public Buses(Integer wheel_count, Boolean private_bus){
        this.wheel_count = wheel_count;
        this.private_bus = private_bus;
    }

    @Override
    public void identify_myself(String name, Boolean with_engine){
        String engine;
        String tbus;

        if (with_engine == true){
            engine = "with engine";
        }else {
            engine = "no engine";
        }

        if (private_bus == true){
            tbus = "Private Bus";
        }else {
            tbus = "Public Bus";
        }

        System.out.println("Hi I'm Bus [" + tbus + "], My name is " + name + ", My Engine Status is \"" + engine + "\"" + ", I have " + wheel_count + " Wheel(s)");
    }

}
