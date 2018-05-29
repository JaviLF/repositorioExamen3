package com.ucbcba.taller.entities;


import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.List;

@Entity
public class City {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    @NotNull
    private String nombre;

    @OneToMany(mappedBy = "city", cascade = CascadeType.ALL)
    private List<Restaurant> restaurantList;

    @ManyToOne
    @JoinColumn(name = "pais_id")
    private Pais pais;

    public Integer getId(){return id;}

    public String getNombre(){return nombre;}

    public void setId(Integer id){this.id=id;}

    public void setNombre(String nombre){this.nombre=nombre;}

    public List<Restaurant> getRestaurantList(){return  restaurantList;}

    public void setRestaurantList(List<Restaurant> restaurantList) {
        this.restaurantList = restaurantList;
    }

    public Pais getPais() {
        return pais;
    }

    public void setPais(Pais pais) {
        this.pais = pais;
    }
}
