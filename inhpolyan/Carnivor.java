package com.bni.company.inhpolyan;

public class Carnivor extends Animals{
    public Carnivor(){
        super.feed = "daging";
        super.gigi = "tajam";
    }
    public void identity_myself(String name){
        System.out.println("Hi I'm Herbivor, My Name is " + name + ", My Food is \' " + feed + "\', I have " + gigi + " teeth");
    }
}
