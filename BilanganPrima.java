package com.bni.company.complexity;

import java.util.Scanner;

public class BilanganPrima {
    private Integer angka;

    public void bilprima(){

        Scanner input = new Scanner(System.in);
        System.out.println("Masukkan Angka: ");
        angka = input.nextInt();

        int help;

        if (angka>1){
            help = 2;
        }else {
            help = 1;
        }

        for(int i = 2; (i*i) <= angka; i++){

            if (angka%i==0){
                help++;
                if (help>2){
                    System.out.println("Bukan Bilangan Prima");
                    System.exit(0);
                }
            }
        }

        if(help==2){
            System.out.println("Bilangan Prima");
        }else {
            System.out.println("Bukan Bilangan Prima");
        }
    }
}
