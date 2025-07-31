# Programação Web BackEnd (PWBE)

## SENAI-SP - 2º Semestre TDS

### 🚀 Informações da Unidade

- **Carga Horária:** 105h
- **Código:** PWBE
- **Período:** 2º Semestre 2025

### 🎯 Objetivos de Aprendizagem

Esta unidade curricular tem como objetivo desenvolver competências para:

- Desenvolvimento de aplicações web backend robustas
- Implementação de APIs REST utilizando ASP.NET Core
- Integração eficiente com bancos de dados
- Implementação de autenticação e autorização
- Aplicação de boas práticas de segurança e arquitetura

### 📚 Competências Desenvolvidas

#### Técnicas

- ✅ **Desenvolvimento de APIs REST**

  - Criação de endpoints RESTful
  - Serialização JSON
  - Versionamento de APIs
  - Documentação com Swagger

- ✅ **Integração com Bancos de Dados**

  - Entity Framework Core
  - Code First e Database First
  - Migrations e relacionamentos
  - Repository Pattern

- ✅ **Autenticação e Segurança**

  - JWT (JSON Web Tokens)
  - Identity Framework
  - Autorização baseada em roles
  - Criptografia e hash de senhas

- ✅ **Boas Práticas de Programação Backend**
  - Arquitetura MVC
  - Dependency Injection
  - Clean Code
  - Testes unitários

### 🛠️ Tecnologias Utilizadas

- **C#** - Linguagem de programação principal
- **ASP.NET Core MVC** - Framework web
- **Entity Framework Core** - ORM
- **SQL Server** - Banco de dados
- **Postman** - Testes de API
- **Swagger** - Documentação de API
- **Git/GitHub** - Controle de versão

### 📋 Conteúdo Programático

#### Módulo 1: Fundamentos ASP.NET Core (25h)

- Introdução ao ASP.NET Core
- Estrutura de projetos MVC
- Controllers e Actions
- Roteamento e middlewares

#### Módulo 2: Entity Framework Core (25h)

- Code First vs Database First
- DbContext e DbSet
- Migrations e relacionamentos
- LINQ e consultas

#### Módulo 3: APIs REST (30h)

- Princípios REST
- Criação de Web APIs
- Serialização e binding
- Tratamento de erros

#### Módulo 4: Autenticação e Segurança (15h)

- Identity Framework
- JWT Authentication
- Autorização e políticas
- Segurança de APIs

#### Módulo 5: Testes e Deploy (10h)

- Testes unitários
- Integração contínua
- Deploy e configuração
- Monitoramento

### 🏆 Projetos e Atividades

#### Projeto Principal: E-commerce Backend

- API completa para sistema de e-commerce
- Autenticação de usuários
- Gerenciamento de produtos e pedidos
- Integração com banco de dados
- Documentação completa

#### Atividades Práticas

- [ ] Laboratórios ASP.NET Core
- [ ] Desenvolvimento de APIs
- [ ] Integração com Entity Framework
- [ ] Implementação de segurança
- [ ] Testes automatizados

### 📊 Critérios de Avaliação

| Atividade              | Peso | Descrição                                 |
| ---------------------- | ---- | ----------------------------------------- |
| **Projeto E-commerce** | 40%  | API completa com todas as funcionalidades |
| **Laboratórios**       | 30%  | Exercícios práticos semanais              |
| **Projeto Integrador** | 20%  | Integração com outras disciplinas         |
| **Participação**       | 10%  | Frequência e engajamento                  |

### 🎨 Arquitetura e Padrões

#### Padrão MVC

```
Models/          # Modelos de dados
├── Entities/    # Entidades do banco
├── DTOs/        # Data Transfer Objects
└── ViewModels/  # Modelos para views

Controllers/     # Controladores da API
├── Api/         # Controllers de API
└── Base/        # Controllers base

Services/        # Lógica de negócio
├── Interfaces/  # Contratos de serviços
└── Implementations/ # Implementações

Data/           # Camada de dados
├── Context/    # DbContext
├── Repositories/ # Repositórios
└── Migrations/ # Migrações EF
```

#### Dependency Injection

- Configuração de serviços
- Injeção de dependências
- Ciclo de vida dos objetos
- Testes com mocks

### 📚 Bibliografia

#### Básica

- FREEMAN, Adam. Pro ASP.NET Core MVC
- LOCK, Andrew. ASP.NET Core in Action
- SMITH, Julie. Entity Framework Core in Action

#### Complementar

- Documentação oficial ASP.NET Core
- Microsoft Learn Modules
- Clean Code - Robert C. Martin

### 🔗 Links Úteis

- [ASP.NET Core Documentation](https://docs.microsoft.com/aspnet/core/)
- [Entity Framework Core](https://docs.microsoft.com/ef/core/)
- [Swagger/OpenAPI](https://swagger.io/)
- [Postman Learning Center](https://learning.postman.com/)
- [REST API Best Practices](https://restfulapi.net/)

### 🛡️ Boas Práticas de Segurança

- Validação de entrada
- Prevenção de SQL Injection
- HTTPS obrigatório
- Rate limiting
- Logs de segurança
- Tratamento seguro de senhas

---

_Última atualização: Julho 2025_
