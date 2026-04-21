package com.stardew.checklist.dto;

import com.stardew.checklist.domain.Item;

// O 'record' substitui as classes tradicionais para tráfego de dados.
// Ele é imutável e já possui os métodos de acesso (ex: nome(), estacao()).
public record ItemResponseDTO(
        Long id,
        String nome,
        String conjunto,
        String sala,
        String estacao,
        String comoConseguir,
        boolean coletado
) {
    // Método estático de fábrica para converter a Entidade no DTO facilmente
    public static ItemResponseDTO fromEntity(Item item) {
        return new ItemResponseDTO(
                item.getId(),
                item.getNome(),
                item.getConjunto(),
                item.getSala(),
                item.getEstacao(),
                item.getComoConseguir(),
                item.isColetado()
        );
    }
} 