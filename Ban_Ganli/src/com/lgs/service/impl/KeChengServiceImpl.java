package com.lgs.service.impl;

import java.util.List;

import com.lgs.model.KTable;
import com.lgs.service.IKeChengService;

public class KeChengServiceImpl extends BaseServiceImpl<KTable> implements IKeChengService{
	@Override
	public boolean findByName(String id) {
		String hql = "select count(o) from KTable o where o.id=?";				
		List<Long> list = baseDao.findByHql(hql, id);
	
		if (list.get(0) > 0) {// ("{\"valid\":false}");用户名重复
			return false;
		}			
		return true;
	}
}
