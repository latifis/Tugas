package com.bni.company;

import com.bni.company.calculator.Calt;
import com.bni.company.encapsulation.Car;
import com.bni.company.encapsulation.Cat;
import com.bni.company.encapsulation.Fish;
import com.bni.company.encapsulation.Flower;
import com.bni.company.inhpolyan.Animals;
import com.bni.company.inhpolyan.Carnivor;
import com.bni.company.inhpolyan.Herbivor;
import com.bni.company.inhpolyan.Omnivor;
import com.bni.company.inhpolyvi.Bikes;
import com.bni.company.inhpolyvi.Buses;
import com.bni.company.inhpolyvi.Cars;
import com.bni.company.inhpolyvi.Vehicle;
import com.bni.company.kandang.Kandang;

import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        // HEWAN

        Cat cat = new Cat("Hitam", 5);
        cat.show_identity();

        Fish fish = new Fish("Paus", "Plangton");
        fish.show_identity();

        Flower flower = new Flower("Angrek", "Merah", 45);
        flower.show_identity();

        Car car = new Car("Mobilio", "Merah", 5);
        car.show_identity();

        // CALCULATOR

        Calt calt = new Calt();
        calt.open();

        // VEHICLE

        Vehicle vehicle = new Vehicle();
        vehicle.identify_myself("aku", false);
        System.out.println();

        Bikes bike1 = new Bikes(2);
        bike1.identify_myself("bike aku", false);
        Bikes bike2 = new Bikes(2);
        bike2.identify_myself("bike 2 aku", true);
        System.out.println();

        Cars car1 = new Cars(2, "V888");
        car1.identify_myself("car aku", false);
        Cars car2 = new Cars(2, "Solars");
        car2.identify_myself("car 2 aku", true);
        System.out.println();

        Buses bus1 = new Buses(8, true);
        bus1.identify_myself("bus aku", false);
        Buses bus2 = new Buses(8, false);
        bus2.identify_myself("bus 2 aku", true);

        // ANIMALS

        Animals animals = new Animals();
        animals.identity_myself("Binatang");

        Herbivor herbivor = new Herbivor();
        herbivor.identity_myself("Sapi");

        Carnivor carnivor = new Carnivor();
        carnivor.identity_myself("Singa");

        Omnivor omnivor = new Omnivor();
        omnivor.identity_myself("Ayam");

        // KANDANG

        Kandang kandang = new Kandang();
        kandang.mulai();

    }
}
