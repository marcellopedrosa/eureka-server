# Eureka Server - Service Discovery

Este projeto implementa um servidor de descoberta de serviços com **Spring Cloud Netflix Eureka**.

## 🧭 Funcionalidades

- Registro de instâncias de microserviços.
- Descoberta de serviços para comunicação entre eles.
- Painel web para visualização das instâncias registradas.

## 🔐 Segurança

- **Não adicionar autenticação ou segurança.**
- Deve ser acessado livremente pelos microserviços da rede interna.
- **Não expor via API Gateway.**

## 🧭 Requisitos

- Java 17+
- Spring Boot 3.1+
- Maven 3.9+
