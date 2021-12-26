package com.bni.company.complexity;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class MoneyChange {
    private Integer money[] = new Integer[]{1,10,20,50,100,200,500,1000,2000,5000,10000};
    private Integer angka;

    public void bagi(){
        
        Scanner input = new Scanner(System.in);
        System.out.println("Input Uang : ");
        angka = input.nextInt();

        List<Integer> bagi = new ArrayList<>();

        for (int i = money.length-1; i>=0; i--){

            if (money[i]>angka){
                continue;
            }else {
                bagi.add(money[i]);
                angka -= money[i];
                i++;
            }
        }
        System.out.println(bagi);
    }
}
