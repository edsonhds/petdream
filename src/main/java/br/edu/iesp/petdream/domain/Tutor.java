package br.edu.iesp.petdream.domain;

import java.util.Date;

public class Tutor {

    private String nome;
    private int rg;
    private Date data;
    private String cid;
    private String end;
    private String uf;
    private int num;
    private int cep;

    public Tutor(String nome, int rg, Date data, String cid,
                 String end, String uf, int num, int cep) {
        this.nome = nome;
        this.rg = rg;
        this.data = data;
        this.cid = cid;
        this.end = end;
        this.uf = uf;
        this.num = num;
        this.cep = cep;
    }

    public Tutor() {

    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getRg() {
        return rg;
    }

    public void setRg(int rg) {
        this.rg = rg;
    }

    public Date getData() {
        return data;
    }

    public void setData(Date data) {
        this.data = data;
    }

    public String getCid() {
        return cid;
    }

    public void setCid(String cid) {
        this.cid = cid;
    }

    public String getEnd() {
        return end;
    }

    public void setEnd(String end) {
        this.end = end;
    }

    public String getUf() {
        return uf;
    }

    public void setUf(String uf) {
        this.uf = uf;
    }

    public int getNum() {
        return num;
    }

    public void setNum(int num) {
        this.num = num;
    }

    public int getCep() {
        return cep;
    }

    public void setCep(int cep) {
        this.cep = cep;
    }
}
