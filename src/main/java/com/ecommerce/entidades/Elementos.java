package com.ecommerce.entidades;

public class Elementos extends Productos {
    private String uso;

    public Elementos() {
        super();
    }

    public Elementos(int id, String nombre, String descripcion, String uso) {
        super(id, nombre, descripcion);
        this.uso = uso;
    }

    public String getUso() {
        return uso;
    }

    public void setTalle(String uso) {
        this.uso = uso;
    }

}