package com.example.crud.domain.product;

//public record RequestProduct(String name, Integer price_in_cents ) {
//} ========= ou ============

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

public record RequestProduct(String id, @NotBlank String name, @NotNull Integer price_in_cents ) {
}