

package com.portafolio.mgb.Repository;

import com.portafolio.mgb.Entity.Proyectos;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;


public interface RProyectos extends JpaRepository<Proyectos, Integer> {
    public Optional <Proyectos> findByNombreP(String nombreP);
    public boolean existsByNombreP(String nombreP);
}
