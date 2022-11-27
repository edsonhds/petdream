package br.edu.iesp.petdream.domain;

public class AnamneseGeral {

    private Pet pet;
    private String queixaPrincipal;
    private String historico;
    private String alimentacao;
    private String contactantes;
    private String ambiente;
    private String vacina;

    public AnamneseGeral(Pet pet, String queixaPrincipal, String historico, String alimentacao,
                         String contactantes, String ambiente, String vacina) {
        this.pet = pet;
        this.queixaPrincipal = queixaPrincipal;
        this.historico = historico;
        this.alimentacao = alimentacao;
        this.contactantes = contactantes;
        this.ambiente = ambiente;
        this.vacina = vacina;
    }

    public Pet getPet() {
        return pet;
    }

    public void setPet(Pet pet) {
        this.pet = pet;
    }

    public String getQueixaPrincipal() {
        return queixaPrincipal;
    }

    public void setQueixaPrincipal(String queixaPrincipal) {
        this.queixaPrincipal = queixaPrincipal;
    }

    public String getHistorico() {
        return historico;
    }

    public void setHistorico(String historico) {
        this.historico = historico;
    }

    public String getAlimentacao() {
        return alimentacao;
    }

    public void setAlimentacao(String alimentacao) {
        this.alimentacao = alimentacao;
    }

    public String getContactantes() {
        return contactantes;
    }

    public void setContactantes(String contactantes) {
        this.contactantes = contactantes;
    }

    public String getAmbiente() {
        return ambiente;
    }

    public void setAmbiente(String ambiente) {
        this.ambiente = ambiente;
    }

    public String getVacina() {
        return vacina;
    }

    public void setVacina(String vacina) {
        this.vacina = vacina;
    }
}
