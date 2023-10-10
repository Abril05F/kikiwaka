package com.ecommerce.entidades;

public class Carpas extends Productos {
    private String tipo;
    private int capacidad;

    public Carpas() {
        super();
    }

    public Carpas(int id, String nombre, String descripcion, String tipo, int capacidad) {
        super(id, nombre, descripcion);
        this.tipo = tipo;
        this.capacidad = capacidad;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public int getCapacidad() {
        return capacidad;
    }

    public void setCapacidad(int capacidad) {
        this.capacidad = capacidad;
    }

}
