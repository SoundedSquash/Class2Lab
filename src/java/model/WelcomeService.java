/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.time.LocalDateTime;

/**
 *
 * @author kanst_000
 */
public class WelcomeService {
    
    protected String getTime(){
        String time;
        int hour = LocalDateTime.now().getHour();
            if(hour >= 6 && hour < 12){
                time = "morning";
            } else if (hour >= 12 && hour < 17) {
                time = "afternoon";
            } else if (hour >=17 && hour < 20) {
                time = "evening";
            } else {
                time = "night";
            }
            return time;    
    }
    
    public String getMessage(String name){
        return "Good " + getTime() + ", " + name + "!";
    }

}
