package com.stardew.checklist.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "items")
public class Item {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String nome;

    @Column(nullable = false)
    private String conjunto;

    @Column(nullable = false)
    private String sala;

    private String estacao;
    private String comoConseguir;
    private boolean coletado = false;

    public Item() {
}

      public Item(Long id, String nome, String conjunto, String sala, String estacao, String comoConseguir,
            boolean coletado) {
        this.id = id;
        this.nome = nome;
        this.conjunto = conjunto;
        this.sala = sala;
        this.estacao = estacao;
        this.comoConseguir = comoConseguir;
        this.coletado = coletado;
    }

    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getConjunto() {
        return conjunto;
    }
    public void setConjunto(String conjunto) {
        this.conjunto = conjunto;
    }
    public String getSala() {
        return sala;
    }
    public void setSala(String sala) {
        this.sala = sala;
    }
    public String getEstacao() {
        return estacao;
    }
    public void setEstacao(String estacao) {
        this.estacao = estacao;
    }
    public String getComoConseguir() {
        return comoConseguir;
    }
    public void setComoConseguir(String comoConseguir) {
        this.comoConseguir = comoConseguir;
    }
    public boolean isColetado() {
        return coletado;
    }
    public void setColetado(boolean coletado) {
        this.coletado = coletado;
    }
  
    
    
}
