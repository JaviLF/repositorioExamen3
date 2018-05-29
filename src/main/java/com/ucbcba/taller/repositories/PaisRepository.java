package com.ucbcba.taller.repositories;


import com.ucbcba.taller.entities.Pais;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface PaisRepository extends CrudRepository <Pais,Integer> {
}
