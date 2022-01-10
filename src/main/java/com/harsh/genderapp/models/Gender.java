package com.harsh.genderapp.models;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Component
@NoArgsConstructor
@AllArgsConstructor
@Data
public class Gender {
    private String name;
    private String gender;
    private double probability;
    private int count;
    
}
