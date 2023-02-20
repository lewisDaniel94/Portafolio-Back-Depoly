

package com.portafolio.mgb.Repository;

import com.portafolio.mgb.Entity.Proyectos;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;


public interface RProyectos extends JpaRepository<Proyectos, Integer> {
    public Optional <Proyectos> findByNombreE(String nombreE);
    public boolean existsByNombreE(String nombreE);
}
