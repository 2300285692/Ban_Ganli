package com.lgs.service;

import com.lgs.model.CTable;


public interface IChengJiService extends IBaseService<CTable> {
	boolean findByName(Long id);
}
