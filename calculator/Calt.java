package com.bni.company.calculator;

import java.util.Scanner;

public class Calt {
    private Boolean open;
    private Integer value1;
    private Integer value2;
    private Integer operasi;
    private Integer hasil;

    public Calt(){

    }

    public void open(){
        System.out.println("============= Calculator =============");
        System.out.println("1. Buka Calculator");
        System.out.println("2. Keluar Aja");

        Scanner input = new Scanner(System.in);
        System.out.print("Masukkan Pilihan Anda : ");

        int temp = input.nextInt();

        if (temp == 1){
            this.open = true;
        } else if (temp == 2){
            System.exit(0);
        } else {
            System.out.println("tidak ada dalam pilihan, program berhenti berjalan");
        }

        if(open == true){

            System.out.println("============= Calculator =============");

            Scanner inputValue1 = new Scanner(System.in);
            System.out.print("Input value pertama : ");
            this.value1 = inputValue1.nextInt();
            Scanner inputValue2 = new Scanner(System.in);
            System.out.print("Input value pertama : ");
            this.value2 = inputValue2.nextInt();

            System.out.println("============= Calculator =============");
            System.out.println("1. Add");
            System.out.println("2. Sub");
            System.out.println("3. Multiply");
            System.out.println("4. Divide");

            Scanner inputOps = new Scanner(System.in);
            System.out.print("Input Operasi yang Diinginkan : ");
            this.operasi = inputOps.nextInt();

            switch (operasi){
                case 1 :
                    hasil = value1+value2;
                    System.out.println("Hasil penjumlahan " + value1 + " + " + value2 + " = " + hasil);
                    break;
                case 2 :
                    hasil = value1-value2;
                    System.out.println("Hasil pengurangan " + value1 + " - " + value2 + " = " + hasil);
                    break;
                case 3 :
                    hasil = value1*value2;
                    System.out.println("Hasil perkalian " + value1 + " x " + value2 + " = " + hasil);
                    break;
                case 4 :
                    hasil = value1/value2;
                    System.out.println("Hasil pembagian " + value1 + " : " + value2 + " = " + hasil);
                    break;
                default :
                    System.out.println("tidak ada dalam pilihan, system keluar");
                    System.exit(0);
                    break;
            }

        }
    }
}
