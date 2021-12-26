package com.bni.company.kandang;

import java.util.Scanner;

public class Kandang {
    private Integer jumlah, kandangDB, checkk=0;
    private String tebakan;
    private Integer[] angka;
    private String[] hewan = {"K", "Z", "B",};
    private Boolean[] check = {false, false, false};
    private Boolean checkAll = false;

    public void mulai(){
        System.out.println("============== Tebak Kandang ==============");
        System.out.println("1. Jumlah Kandang");
        System.out.println("2. Keluar");
        Scanner input = new Scanner(System.in);
        System.out.print("Pilih Menu : ");

        int temp = input.nextInt();
        if (temp == 1){
            start();
        } else if (temp == 2){
            System.exit(0);
        } else {
            System.out.println("tidak ada dalam pilihan, program berhenti berjalan");
        }

    }

    public void start(){
        System.out.println("============== Tebak Kandang ==============");
        Scanner inputJ = new Scanner(System.in);
        System.out.print("Masukkan Jumlah Kandang : ");
        jumlah = inputJ.nextInt();

        while (checkAll==false){
            System.out.println("============== Tebak Kandang ==============");

            for (int i = 1; i <= jumlah; i++){
                System.out.println("|||");
                System.out.println("|"+ i + "|");
                System.out.println("|||\n");
            }
            Scanner inputKDB = new Scanner(System.in);
            System.out.println("Pilih Kandang yang ingin dibuka : ");
            kandangDB = inputJ.nextInt();

            Scanner inputTebakan = new Scanner(System.in);
            System.out.println("Pilihan :");
            System.out.println("1. [K]ambing");
            System.out.println("1. [Z]ebra");
            System.out.println("1. [B]ebek");
            System.out.print("Masukkan Tebakan : ");
            tebakan = inputTebakan.next();

            for (int i = 1; i <= jumlah; i++){
                System.out.println("|||");
                if (tebakan == hewan[kandangDB]){
                    check[i] = true;
                    System.out.println("|"+ "B" + "|");
                }else {
                    System.out.println("|"+ i + "|");
                }
                System.out.println("|||\n");
            }

            for (int i = 1; i <= jumlah; i++){
                if(check[i]==true){
                    checkk++;
                }
                if(checkk==jumlah){
                    checkAll = true;
                }
            }

        }


    }
}
