package com.bni.company.complexity;

import java.util.Scanner;

public class FibonacciTopDown {
    private Integer angka;

    public void fibo(){
        Scanner input = new Scanner(System.in);
        System.out.println("Input Angka : ");
        angka = input.nextInt();

        System.out.println("hasil : " + hitung(angka));
    }

    public int hitung(int angka){
        if (angka <= 1){
            return angka;
        }
        return hitung(angka-1)+ hitung(angka-2);
    }
}
