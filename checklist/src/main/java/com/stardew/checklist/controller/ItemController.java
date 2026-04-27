
package com.stardew.checklist.controller;

import com.stardew.checklist.dto.ItemResponseDTO;
import com.stardew.checklist.service.ItemService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/api/items")
public class ItemController {

    private final ItemService service;

    public ItemController(ItemService service) {
        this.service = service;
    }

    @GetMapping
    public ResponseEntity<List<ItemResponseDTO>> buscarTodos() {
        return ResponseEntity.ok(service.listarTodos());
    }

    // NOVA ROTA: Busca um item específico pelo ID
    @GetMapping("/{id}")
    public ResponseEntity<ItemResponseDTO> buscarPorId(@PathVariable Long id) {
        return ResponseEntity.ok(service.buscarPorId(id));
    }

    @PatchMapping("/{id}/coletar")
    public ResponseEntity<ItemResponseDTO> marcarColetado(@PathVariable Long id) {
        // O cliente chama a rota e recebe o DTO atualizado
        return ResponseEntity.ok(service.marcarComoColetado(id));
    }
} 
