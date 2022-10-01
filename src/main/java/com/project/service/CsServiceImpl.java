package com.project.service;

import com.project.dao.CsDao;
import com.project.dto.CSImg;
import com.project.dto.Cs;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class CsServiceImpl implements CsService {
    @Autowired
    private CsDao csDao;

    @Override
    public int cs_insert(Cs cs) throws Exception {
        return csDao.insert(cs);
    }

    @Override
    public List<Cs> selectCs(String email) throws Exception {
        return csDao.selectCs(email);
    }

    @Override
    public int imgSave(Map<String, Object> listMap) throws Exception {
        return csDao.imgSave(listMap);
    }

    @Override
    public String findImg(String img_name) throws Exception {
        return csDao.selectImg(img_name);
    }

    @Override
    public List<String> selectUuid(String email) throws Exception {
        return csDao.selectUuid(email);
    }

    @Override
    public List<CSImg> selectCsImg(String idx) throws Exception {
        System.out.println(idx);
        return csDao.selectCsImg(idx);
    }
}
