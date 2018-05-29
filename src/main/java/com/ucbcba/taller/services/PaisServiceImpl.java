package com.ucbcba.taller.services;


import com.ucbcba.taller.entities.Pais;
import com.ucbcba.taller.repositories.PaisRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class PaisServiceImpl implements PaisService {

    private PaisRepository paisRepository;

    @Autowired
    @Qualifier(value = "paisRepository")
    public void setPaisRepository(PaisRepository paisRepository){this.paisRepository=paisRepository;}

    @Override
    public Iterable <Pais> listAllPaises(){return paisRepository.findAll();}

    @Override
    public void savePais(Pais pais){paisRepository.save(pais);}

    @Override
    public Pais getPais(Integer id){return paisRepository.findOne(id);}

    @Override
    public void deletePais(Integer id){paisRepository.delete(id);}
}
