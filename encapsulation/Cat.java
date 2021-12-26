package com.bni.company.encapsulation;

public class Cat {
    private String fur_color;
    private Integer num_of_leg;

    public Cat(String fur_color, Integer num_of_leg){
        this.fur_color = fur_color;
        this.num_of_leg = num_of_leg;
    }

    public void show_identity(){
        System.out.println("Saya Kucing dengan detail, Warna Bulu : " + fur_color + " dengan jumlah kaki : " + num_of_leg);
    }

}
