package com.getion.productos.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;

import com.getion.productos.modelo.Producto;

public interface ProductoRepositorio extends JpaRepository<Producto, Integer> {

}
