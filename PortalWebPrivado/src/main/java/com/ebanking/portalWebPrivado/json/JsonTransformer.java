package com.ebanking.portalWebPrivado.json;

public interface JsonTransformer {
	
	public String toJson(Object data);
	
	@SuppressWarnings("rawtypes")
	public Object fromJson(String json, Class clazz);

}
