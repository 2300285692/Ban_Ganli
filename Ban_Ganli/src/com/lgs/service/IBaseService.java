package com.lgs.service;

import java.io.Serializable;
import java.util.List;

import com.lgs.query.BaseQuery;
import com.lgs.query.PageList;

public interface IBaseService<T> {
	void save(T t);

	void update(T t);

	void delete(Serializable id);

	T get(Serializable id);

	List<T> getAll();

	PageList findByQuery(BaseQuery baseQuery);
	
}
