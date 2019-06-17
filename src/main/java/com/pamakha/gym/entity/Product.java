package com.pamakha.gym.entity;

import com.pamakha.gym.entity.type.enums.ProductType;
import lombok.AccessLevel;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor(access = AccessLevel.PUBLIC)
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Enumerated(value = EnumType.STRING)
    private ProductType type;

    private String description;

    private int proteins;

    private int carbohydrates;

    private int fats;

    private int calories;

}
