package com.ebanking.portalWeb.bean;

public class Imagenes {

	private int indiceImg;
	private int idImg;
	private String nombreImg;
	private String extencion;
	private String ruta;
	private String imgBase64;
	private String itemActive;
	private String claseCss;
	
	public Imagenes(int indiceImg, int idImg, String imgBase64, String itemActive, String claseCss){
		this.indiceImg = indiceImg;
		this.idImg = idImg;
		this.imgBase64 = imgBase64;
		this.itemActive = itemActive;
		this.claseCss = claseCss;
	}
	
	public int getIndiceImg() {
		return indiceImg;
	}
	public void setIndiceImg(int indiceImg) {
		this.indiceImg = indiceImg;
	}
	public int getIdImg() {
		return idImg;
	}
	public void setIdImg(int idImg) {
		this.idImg = idImg;
	}
	public String getNombreImg() {
		return nombreImg;
	}
	public void setNombreImg(String nombreImg) {
		this.nombreImg = nombreImg;
	}
	public String getExtencion() {
		return extencion;
	}
	public void setExtencion(String extencion) {
		this.extencion = extencion;
	}
	public String getRuta() {
		return ruta;
	}
	public void setRuta(String ruta) {
		this.ruta = ruta;
	}
	public String getImgBase64() {
		return imgBase64;
	}
	public void setImgBase64(String imgBase64) {
		this.imgBase64 = imgBase64;
	}
	public String getItemActive() {
		return itemActive;
	}
	public void setItemActive(String itemActive) {
		this.itemActive = itemActive;
	}
	public String getClaseCss() {
		return claseCss;
	}
	public void setClaseCss(String claseCss) {
		this.claseCss = claseCss;
	}
}
