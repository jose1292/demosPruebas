package com.ebanking.portalWebPrivado.json.impl;

import java.io.IOException;

import com.ebanking.portalWebPrivado.json.JsonTransformer;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

public class JsonTransformerImpl implements JsonTransformer {
	
	@Override
    public String toJson(Object data) {
        try {
            ObjectMapper objectMapper = new ObjectMapper();
            
            return objectMapper.writeValueAsString(data);
        } catch (JsonProcessingException ex) {
            throw new RuntimeException(ex);
        }
    }

	@Override
    @SuppressWarnings({ "unchecked", "rawtypes" })	
    public Object fromJson(String json, Class clazz) {
        try {
            ObjectMapper objectMapper = new ObjectMapper();
                        
            return objectMapper.readValue(json, clazz);
        } catch (IOException ex) {
            throw new RuntimeException(ex);
        }
    }

}
