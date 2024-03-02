package com.example.bolt.model;

public class Drone {
    private int droneid;
    private String status = "IDLE";
    private String color = "GREEN";
    private String model = "DJI AGRAS T40";
    private String charge = "100%";
    private String timeRemaining = "3 Hours";
    private String remainingToCharge = "IDLE";

    public int getDroneid() {
        return droneid;
    }

    public void setDroneid(int droneid) {
        this.droneid = droneid;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getCharge() {
        return charge;
    }

    public void setCharge(String charge) {
        this.charge = charge;
    }

    public String getTimeRemaining() {
        return timeRemaining;
    }

    public void setTimeRemaining(String timeRemaining) {
        this.timeRemaining = timeRemaining;
    }

    public String getRemainingToCharge() {
        return remainingToCharge;
    }

    public void setRemainingToCharge(String remainingToCharge) {
        this.remainingToCharge = remainingToCharge;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }
}
