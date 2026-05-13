package com.smithas.academy.models;

/**
 * Course Model - Represents a course offered by the academy
 */
public class Course {
    private int id;
    private String name;
    private String description;
    private String level;
    private String duration;
    private double fees;
    private String instructor;
    private String status;
    
    // Constructors
    public Course() {}
    
    public Course(String name, String description, String level, String duration) {
        this.name = name;
        this.description = description;
        this.level = level;
        this.duration = duration;
    }
    
    // Getters and Setters
    public int getId() {
        return id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    
    public String getName() {
        return name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public String getDescription() {
        return description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
    
    public String getLevel() {
        return level;
    }
    
    public void setLevel(String level) {
        this.level = level;
    }
    
    public String getDuration() {
        return duration;
    }
    
    public void setDuration(String duration) {
        this.duration = duration;
    }
    
    public double getFees() {
        return fees;
    }
    
    public void setFees(double fees) {
        this.fees = fees;
    }
    
    public String getInstructor() {
        return instructor;
    }
    
    public void setInstructor(String instructor) {
        this.instructor = instructor;
    }
    
    public String getStatus() {
        return status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }
    
    @Override
    public String toString() {
        return "Course{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", level='" + level + '\'' +
                ", duration='" + duration + '\'' +
                ", fees=" + fees +
                '}';
    }
}
