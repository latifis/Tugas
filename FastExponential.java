package com.bni.company.complexity;

import java.util.Scanner;

public class FastExponential {
    public void fastexpo(){
        Scanner input = new Scanner(System.in);
        System.out.print("Masukkan X: ");
        int x = input.nextInt();
        System.out.print("Masukkan N: ");
        int n = input.nextInt();

        System.out.println("Hasil Pangkat : " + hitung(x, n));
    }

    public int hitung(int x, int n){
        if (n < 0){
            return hitung(1/x, -n);
        }else if (n == 0){
            return 1;
        }else if (n == 1){
            return x;
        }else if(n%2==0){
            return hitung(x*x, n/2);
        }else{
            return x * hitung(x*x, (n-1)/2);
        }
    }
}
