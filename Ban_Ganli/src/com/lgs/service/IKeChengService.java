package com.lgs.service;

import java.util.List;

import com.lgs.model.KTable;

public interface IKeChengService extends IBaseService<KTable> {

	boolean findByName(String id);
}
