package com.bni.company.inhpolyan;

public class Omnivor extends Animals{
    public Omnivor(){
        super.feed = "semua";
        super.gigi = "tajam dan tumpul";
    }
    public void identity_myself(String name){
        System.out.println("Hi I'm Herbivor, My Name is " + name + ", My Food is \' " + feed + "\', I have " + gigi + " teeth");
    }
}
