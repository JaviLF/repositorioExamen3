package com.ucbcba.taller.services;

import com.ucbcba.taller.entities.Pais;

public interface PaisService {
    Iterable <Pais> listAllPaises();

    void savePais(Pais pais);

    Pais getPais(Integer id);

    void deletePais(Integer id);
}
