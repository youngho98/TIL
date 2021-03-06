package jpabook.jpashop.domain;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;

@Entity
@Getter
@DiscriminatorValue("A")
@Setter
public class Album extends Item{

    private String artist;
    private Long etc;

}
