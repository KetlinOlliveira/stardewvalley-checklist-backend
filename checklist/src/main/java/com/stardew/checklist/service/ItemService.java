package com.stardew.checklist.service;

import com.stardew.checklist.domain.Item;
import com.stardew.checklist.dto.ItemResponseDTO;
import com.stardew.checklist.repository.ItemRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ItemService {

    private final ItemRepository repository;

    public ItemService(ItemRepository repository) {
        this.repository = repository;
    }

    public List<ItemResponseDTO> listarTodos() {
        // Busca as entidades no banco e mapeia (converte) cada uma para DTO
        return repository.findAll()
                .stream()
                .map(ItemResponseDTO::fromEntity)
                .collect(Collectors.toList());
    }

    public ItemResponseDTO marcarComoColetado(Long id) {
        // Busca a entidade
        Item item = repository.findById(id)
            .orElseThrow(() -> new RuntimeException("Item não encontrado no Centro Comunitário"));
        
        // Altera a regra de negócio
        item.setColetado(true);
        
        // Salva no banco
        Item itemSalvo = repository.save(item);
        
        // Retorna apenas o DTO
        return ItemResponseDTO.fromEntity(itemSalvo);
    }

    public ItemResponseDTO buscarPorId(Long id) {
        Item item = repository.findById(id)
            .orElseThrow(() -> new RuntimeException("Item não encontrado no banco de dados."));
        return ItemResponseDTO.fromEntity(item);
    }
}