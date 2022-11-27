package br.edu.iesp.petdream.domain;

import java.util.Date;

public class Pet {

    private Tutor tutor;
    private String nome;
    private String especie;
    private String sexo;
    private String raca;
    private Date nascimento;
    private float peso;
    private String pelagem;
    private String procedencia;

    public Pet(Tutor tutor, String nome, String especie, String sexo, String raca,
               Date nascimento, float peso, String pelagem, String procedencia) {
        this.tutor = tutor;
        this.nome = nome;
        this.especie = especie;
        this.sexo = sexo;
        this.raca = raca;
        this.nascimento = nascimento;
        this.peso = peso;
        this.pelagem = pelagem;
        this.procedencia = procedencia;
    }

    public Tutor getTutor() {
        return tutor;
    }

    public void setTutor(Tutor tutor) {
        this.tutor = tutor;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEspecie() {
        return especie;
    }

    public void setEspecie(String especie) {
        this.especie = especie;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getRaca() {
        return raca;
    }

    public void setRaca(String raca) {
        this.raca = raca;
    }

    public Date getNascimento() {
        return nascimento;
    }

    public void setNascimento(Date nascimento) {
        this.nascimento = nascimento;
    }

    public float getPeso() {
        return peso;
    }

    public void setPeso(float peso) {
        this.peso = peso;
    }

    public String getPelagem() {
        return pelagem;
    }

    public void setPelagem(String pelagem) {
        this.pelagem = pelagem;
    }

    public String getProcedencia() {
        return procedencia;
    }

    public void setProcedencia(String procedencia) {
        this.procedencia = procedencia;
    }
}
