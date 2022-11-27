package br.edu.iesp.petdream.domain;

public class AnamneseEspecial {

   private Pet pet;
   private String sistema_respiratorio;
   private String sistema_cardioVascular;
   private String sistema_disgestorio;
   private String sistema_urinario;
   private String sistema_reprodutor;
   private String sistema_locomotor;
   private String sistema_neurologico;
   private String pele_anexo;
   private String olhos;

   public AnamneseEspecial(Pet pet, String sistema_respiratorio,
                           String sistema_cardioVascular, String sistema_disgestorio,
                           String sistema_urinario, String sistema_reprodutor, String sistema_locomotor,
                           String sistema_neurologico, String pele_anexo, String olhos) {
      this.pet = pet;
      this.sistema_respiratorio = sistema_respiratorio;
      this.sistema_cardioVascular = sistema_cardioVascular;
      this.sistema_disgestorio = sistema_disgestorio;
      this.sistema_urinario = sistema_urinario;
      this.sistema_reprodutor = sistema_reprodutor;
      this.sistema_locomotor = sistema_locomotor;
      this.sistema_neurologico = sistema_neurologico;
      this.pele_anexo = pele_anexo;
      this.olhos = olhos;
   }

   public Pet getPet() {
      return pet;
   }

   public void setPet(Pet pet) {
      this.pet = pet;
   }

   public String getSistema_respiratorio() {
      return sistema_respiratorio;
   }

   public void setSistema_respiratorio(String sistema_respiratorio) {
      this.sistema_respiratorio = sistema_respiratorio;
   }

   public String getSistema_cardioVascular() {
      return sistema_cardioVascular;
   }

   public void setSistema_cardioVascular(String sistema_cardioVascular) {
      this.sistema_cardioVascular = sistema_cardioVascular;
   }

   public String getSistema_disgestorio() {
      return sistema_disgestorio;
   }

   public void setSistema_disgestorio(String sistema_disgestorio) {
      this.sistema_disgestorio = sistema_disgestorio;
   }

   public String getSistema_urinario() {
      return sistema_urinario;
   }

   public void setSistema_urinario(String sistema_urinario) {
      this.sistema_urinario = sistema_urinario;
   }

   public String getSistema_reprodutor() {
      return sistema_reprodutor;
   }

   public void setSistema_reprodutor(String sistema_reprodutor) {
      this.sistema_reprodutor = sistema_reprodutor;
   }

   public String getSistema_locomotor() {
      return sistema_locomotor;
   }

   public void setSistema_locomotor(String sistema_locomotor) {
      this.sistema_locomotor = sistema_locomotor;
   }

   public String getSistema_neurologico() {
      return sistema_neurologico;
   }

   public void setSistema_neurologico(String sistema_neurologico) {
      this.sistema_neurologico = sistema_neurologico;
   }

   public String getPele_anexo() {
      return pele_anexo;
   }

   public void setPele_anexo(String pele_anexo) {
      this.pele_anexo = pele_anexo;
   }

   public String getOlhos() {
      return olhos;
   }

   public void setOlhos(String olhos) {
      this.olhos = olhos;
   }
}
