package com.stardew.checklist.service;

import com.stardew.checklist.domain.Item;
import com.stardew.checklist.dto.ItemResponseDTO;
import com.stardew.checklist.repository.ItemRepository;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;

import static org.junit.jupiter.api.Assertions.*;

import org.hibernate.annotations.TimeZoneStorage;

@SpringBootTest
@ActiveProfiles("test") 
class ItemServiceTest {

    @Autowired
    private ItemService itemService;

    @Autowired
    private ItemRepository itemRepository;

    @Test 
    @DisplayName("Deve marcar um item como coletado com sucesso")
    void deveMarcarComoColetado() {
        // 1. Arrange (Preparar) - Salva um item no banco de teste
        Item item = new Item();
        item.setNome("Couve-Flor");
        item.setConjunto("Cultivos de Primavera");
        item.setSala("Copa");
        item.setColetado(false);
        Item itemSalvo = itemRepository.save(item);

        // 2. Act (Agir) - Chama o método do serviço
        ItemResponseDTO resultado = itemService.marcarComoColetado(itemSalvo.getId());

        // 3. Assert (Verificar)
        assertTrue(resultado.coletado());
        assertEquals("Couve-Flor", resultado.nome());
    }
}