package com.bni.company.inhpolyan;

public class Herbivor extends Animals{
    public Herbivor(){
        super.feed = "tumbuhan";
        super.gigi = "tumpul";
    }
    public void identity_myself(String name){
        System.out.println("Hi I'm Herbivor, My Name is " + name + ", My Food is \' " + feed + "\', I have " + gigi + " teeth");
    }
}
