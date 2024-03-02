package com.example.bolt;

import com.example.bolt.model.Drone;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.ArrayList;

@SpringBootApplication
public class BoltApplication implements CommandLineRunner {

	public static void main(String[] args) {
		SpringApplication.run(BoltApplication.class, args);
	}

	public static ArrayList<Drone> droneList;

	@Override
	public void run(String... args) throws Exception {
		droneList = new ArrayList<>();

		Drone drone1 = new Drone();
		drone1.setDroneid(1);
		drone1.setCharge("20%");
		drone1.setStatus("CHARGING");
		drone1.setColor("GREEN");
		drone1.setTimeRemaining("CHARGING");
		drone1.setRemainingToCharge("4 Hours 35 Minutes");
		droneList.add(drone1);

		Drone drone2 = new Drone();
		drone2.setDroneid(2);
		drone2.setCharge("89%");
		drone2.setStatus("WORKING");
		drone2.setColor("GREEN");
		drone2.setTimeRemaining("1 Hour 21 Minutes");
		drone2.setRemainingToCharge("WORKING");
		droneList.add(drone2);

		Drone drone3 = new Drone();
		drone3.setDroneid(3);
		drone3.setCharge("50%");
		drone3.setStatus("IDLE");
		drone3.setColor("RED");
		drone3.setTimeRemaining("N/A");
		drone3.setRemainingToCharge("IDLE");
		droneList.add(drone3);

		Drone drone4 = new Drone();
		drone4.setDroneid(4);
		drone4.setCharge("75%");
		drone4.setStatus("WORKING");
		drone4.setColor("GREEN");
		drone4.setTimeRemaining("2 Hours 15 Minutes");
		drone4.setRemainingToCharge("WORKING");
		droneList.add(drone4);

		Drone drone5 = new Drone();
		drone5.setDroneid(5);
		drone5.setCharge("95%");
		drone5.setStatus("WORKING");
		drone5.setColor("GREEN");
		drone5.setTimeRemaining("45 Minutes");
		drone5.setRemainingToCharge("WORKING");
		droneList.add(drone5);

		Drone drone6 = new Drone();
		drone6.setDroneid(6);
		drone6.setCharge("10%");
		drone6.setStatus("CHARGING");
		drone6.setColor("GREEN");
		drone6.setTimeRemaining("CHARGING");
		drone6.setRemainingToCharge("6 Hours");
		droneList.add(drone6);

		Drone drone7 = new Drone();
		drone7.setDroneid(7);
		drone7.setCharge("30%");
		drone7.setStatus("IDLE");
		drone7.setColor("AMBER");
		drone7.setTimeRemaining("N/A");
		drone7.setRemainingToCharge("IDLE");
		droneList.add(drone7);

	}
}
