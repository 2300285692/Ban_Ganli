package com.lgs.service;

import com.lgs.model.STable;

public interface IStudentService extends IBaseService<STable> {
	public boolean findByName(String id);
}
