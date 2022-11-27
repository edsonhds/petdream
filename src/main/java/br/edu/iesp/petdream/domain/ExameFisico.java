package br.edu.iesp.petdream.domain;

public class ExameFisico {

    private Pet pet;
    private String postura;
    private String cosnciencia;
    private String escCorporal;
    private String tr;
    private String fr;
    private String tcp;
    private String pulso;
    private String hidra;
    private String linf;
    private String linfescapuares;
    private String linfpopliteos;
    private String linfinguinais;
    private String muco_ocular;
    private String muco_oral;
    private String muco_peniana;
    private String muco_anal;

    public ExameFisico(Pet pet, String postura, String cosnciencia, String escCorporal,
                       String tr, String fr, String tcp, String pulso, String hidra,
                       String linf, String linfescapuares, String linfpopliteos,
                       String linfinguinais, String muco_ocular, String muco_oral,
                       String muco_peniana, String muco_anal) {
        this.pet = pet;
        this.postura = postura;
        this.cosnciencia = cosnciencia;
        this.escCorporal = escCorporal;
        this.tr = tr;
        this.fr = fr;
        this.tcp = tcp;
        this.pulso = pulso;
        this.hidra = hidra;
        this.linf = linf;
        this.linfescapuares = linfescapuares;
        this.linfpopliteos = linfpopliteos;
        this.linfinguinais = linfinguinais;
        this.muco_ocular = muco_ocular;
        this.muco_oral = muco_oral;
        this.muco_peniana = muco_peniana;
        this.muco_anal = muco_anal;
    }

    public Pet getPet() {
        return pet;
    }

    public void setPet(Pet pet) {
        this.pet = pet;
    }

    public String getPostura() {
        return postura;
    }

    public void setPostura(String postura) {
        this.postura = postura;
    }

    public String getCosnciencia() {
        return cosnciencia;
    }

    public void setCosnciencia(String cosnciencia) {
        this.cosnciencia = cosnciencia;
    }

    public String getEscCorporal() {
        return escCorporal;
    }

    public void setEscCorporal(String escCorporal) {
        this.escCorporal = escCorporal;
    }

    public String getTr() {
        return tr;
    }

    public void setTr(String tr) {
        this.tr = tr;
    }

    public String getFr() {
        return fr;
    }

    public void setFr(String fr) {
        this.fr = fr;
    }

    public String getTcp() {
        return tcp;
    }

    public void setTcp(String tcp) {
        this.tcp = tcp;
    }

    public String getPulso() {
        return pulso;
    }

    public void setPulso(String pulso) {
        this.pulso = pulso;
    }

    public String getHidra() {
        return hidra;
    }

    public void setHidra(String hidra) {
        this.hidra = hidra;
    }

    public String getLinf() {
        return linf;
    }

    public void setLinf(String linf) {
        this.linf = linf;
    }

    public String getLinfescapuares() {
        return linfescapuares;
    }

    public void setLinfescapuares(String linfescapuares) {
        this.linfescapuares = linfescapuares;
    }

    public String getLinfpopliteos() {
        return linfpopliteos;
    }

    public void setLinfpopliteos(String linfpopliteos) {
        this.linfpopliteos = linfpopliteos;
    }

    public String getLinfinguinais() {
        return linfinguinais;
    }

    public void setLinfinguinais(String linfinguinais) {
        this.linfinguinais = linfinguinais;
    }

    public String getMuco_ocular() {
        return muco_ocular;
    }

    public void setMuco_ocular(String muco_ocular) {
        this.muco_ocular = muco_ocular;
    }

    public String getMuco_oral() {
        return muco_oral;
    }

    public void setMuco_oral(String muco_oral) {
        this.muco_oral = muco_oral;
    }

    public String getMuco_peniana() {
        return muco_peniana;
    }

    public void setMuco_peniana(String muco_peniana) {
        this.muco_peniana = muco_peniana;
    }

    public String getMuco_anal() {
        return muco_anal;
    }

    public void setMuco_anal(String muco_anal) {
        this.muco_anal = muco_anal;
    }
}
