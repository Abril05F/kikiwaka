package com.ecommerce.entidades;

public class Indumentaria extends Productos {
    private int talle;

    public Indumentaria() {
        super();
    }

    public Indumentaria(int id, String nombre, String descripcion, int talle) {
        super(id, nombre, descripcion);
        this.talle = talle;
    }

    public int getTalle() {
        return talle;
    }

    public void setTalle(int talle) {
        this.talle = talle;
    }

}