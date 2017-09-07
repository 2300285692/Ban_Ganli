package com.lgs.service;

import com.lgs.model.BTable;

public interface IBanJiService extends IBaseService<BTable> {
	
	public boolean findByName(String id);
	
}
