package com.bni.company.inhpolyvi;

public class Cars extends Vehicle{
    private Integer wheel_count;
    private String engine_type;

    public Cars(Integer wheel_count, String engine_type){
        this.wheel_count = wheel_count;
        this.engine_type = engine_type;
    }

    @Override
    public void identify_myself(String name, Boolean with_engine){
        String engine;

        if (with_engine == true){
            engine = "with engine";
        }else {
            engine = "no engine";
        }
        System.out.println("Hi I'm Car, My name is " + name + ", My Engine Status is \"" + engine + "\"" + ", I have " + wheel_count + " Wheel(s), My Engine Type : " + engine_type);
    }
}
