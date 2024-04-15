package com.logica;

public class Atributos {
	private String name;
	private String DojoLocation; 
	private String lenguaje; 
	private String comentario;
	
	public Atributos(String name, String dojoLocation, String lenguaje, String comentario) {
		super();
		this.name = name;
		DojoLocation = dojoLocation;
		this.lenguaje = lenguaje;
		this.comentario = comentario;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDojoLocation() {
		return DojoLocation;
	}
	public void setDojoLocation(String dojoLocation) {
		DojoLocation = dojoLocation;
	}
	public String getLenguaje() {
		return lenguaje;
	}
	public void setLenguaje(String lenguaje) {
		this.lenguaje = lenguaje;
	}
	public String getComentario() {
		return comentario;
	}
	public void setComentario(String comentario) {
		this.comentario = comentario;
	} 
	
}
