package com.bni.company.complexity;

import java.util.Arrays;
import java.util.Scanner;

public class FibonacciBottomUp {
    private Integer angka;
    private int[] htg = new int[40];

    public void fibo(){
        Scanner input = new Scanner(System.in);
        System.out.println("Input Angka : ");
        angka = input.nextInt();

        System.out.println("hasil : " + hitung(angka));
    }

    public int hitung(int angka){
        htg[angka] = 0;
        htg[1] = 1;

        for (int i =2; i<=angka; i++){
            htg[i] = htg[i-1] + htg[i-2];
        }
        return htg[angka];
    }
}
