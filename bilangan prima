package com.bni.company;

import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);
        System.out.println("Masukkan Angka: ");
        int angka = input.nextInt();

        if (angka<=1){
            System.out.println("Bukan Bilangan Prima");
            System.exit(0);
        }

        int check = 0;

        for(int i = 1; i<angka+1; i++){

            if (angka%i==0){
                check++;
            }
        }

        if (check==2){
            System.out.println("Bilangan Prima");
        }else {
            System.out.println("Bukan Bilangan Prima");
        }
    }
}
