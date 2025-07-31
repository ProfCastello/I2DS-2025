# Linguagem de Marcação (LIMA)

## SENAI-SP - 2º Semestre TDS

### 🎨 Informações da Unidade

- **Carga Horária:** 75h
- **Código:** LIMA
- **Período:** 2º Semestre 2025

### 🎯 Objetivos de Aprendizagem

Esta unidade curricular tem como objetivo desenvolver competências para:

- Estruturação de documentos web com HTML5 semântico
- Estilização avançada com CSS3 e pré-processadores
- Implementação de layouts responsivos e acessíveis
- Introdução ao JavaScript para interatividade
- Aplicação de boas práticas de acessibilidade e usabilidade

### 📚 Competências Desenvolvidas

#### Técnicas

- ✅ **Estruturação de Documentos com HTML**

  - HTML5 semântico
  - Formulários e validações
  - SEO e otimização
  - Metadados e microdata

- ✅ **Estilização com CSS**

  - CSS3 avançado
  - Flexbox e Grid Layout
  - Animações e transições
  - Responsive Design

- ✅ **Introdução a XML e Outras Linguagens de Marcação**

  - Estrutura XML
  - JSON para APIs
  - Markdown para documentação
  - SVG para gráficos

- ✅ **Boas Práticas de Acessibilidade**
  - WCAG 2.1
  - ARIA attributes
  - Navegação por teclado
  - Testes de acessibilidade

### 🛠️ Tecnologias Utilizadas

- **HTML5** - Estrutura semântica
- **CSS3** - Estilização e layout
- **JavaScript** - Interatividade básica
- **SASS/SCSS** - Pré-processador CSS
- **Bootstrap** - Framework CSS
- **Figma** - Prototipagem
- **VS Code** - Editor de código

### 📋 Conteúdo Programático

#### Módulo 1: HTML5 Semântico (20h)

- Elementos semânticos do HTML5
- Estrutura de documentos
- Formulários avançados
- Acessibilidade e SEO

#### Módulo 2: CSS3 Avançado (25h)

- Seletores e especificidade
- Flexbox e Grid Layout
- Animações e transições
- Variáveis CSS e custom properties

#### Módulo 3: Design Responsivo (15h)

- Mobile First
- Media queries
- Breakpoints e viewports
- Imagens responsivas

#### Módulo 4: JavaScript Básico (10h)

- Sintaxe e conceitos básicos
- DOM manipulation
- Eventos e interatividade
- Validação de formulários

#### Módulo 5: Ferramentas e Workflow (5h)

- Pré-processadores CSS
- Task runners
- Versionamento com Git
- Deploy de sites estáticos

### 🏆 Projetos e Atividades

#### Projeto Principal: Frontend do Sistema Acadêmico

Interface responsiva para o sistema de gestão acadêmica:

**Páginas Principais:**

- Landing page institucional
- Dashboard do aluno
- Dashboard do professor
- Páginas administrativas
- Sistema de login

**Características Técnicas:**

- Design responsivo (Mobile First)
- Acessibilidade WCAG 2.1
- Performance otimizada
- SEO friendly

#### Atividades Práticas

- [ ] Laboratórios HTML/CSS
- [ ] Exercícios de layout
- [ ] Projeto de interface
- [ ] Testes de acessibilidade
- [ ] Integração com backend

### 📊 Critérios de Avaliação

| Atividade             | Peso | Descrição                    |
| --------------------- | ---- | ---------------------------- |
| **Projeto Interface** | 40%  | Frontend completo do sistema |
| **Laboratórios**      | 30%  | Exercícios práticos semanais |
| **Portfolio Web**     | 20%  | Site pessoal/portfolio       |
| **Participação**      | 10%  | Frequência e engajamento     |

### 🎨 Estrutura do Projeto Frontend

```
src/
├── assets/
│   ├── css/
│   │   ├── main.scss
│   │   ├── components/
│   │   └── utilities/
│   ├── js/
│   │   ├── main.js
│   │   └── components/
│   ├── images/
│   └── fonts/
├── pages/
│   ├── index.html
│   ├── dashboard/
│   ├── admin/
│   └── auth/
└── components/
    ├── header.html
    ├── footer.html
    └── sidebar.html
```

### 📱 Design System

#### Paleta de Cores

```css
:root {
  --primary: #007bff;
  --secondary: #6c757d;
  --success: #28a745;
  --danger: #dc3545;
  --warning: #ffc107;
  --info: #17a2b8;
  --light: #f8f9fa;
  --dark: #343a40;
}
```

#### Tipografia

- **Primária:** Inter, sans-serif
- **Secundária:** Roboto Mono, monospace
- **Hierarquia:** H1-H6, body, caption

#### Componentes

- Cards responsivos
- Formulários acessíveis
- Navegação adaptativa
- Tabelas responsivas
- Modais e tooltips

### ♿ Acessibilidade

#### Diretrizes WCAG 2.1

- **Perceptível:** Alt text, contraste adequado
- **Operável:** Navegação por teclado, foco visível
- **Compreensível:** Linguagem clara, instruções
- **Robusto:** Código semântico, compatibilidade

#### Ferramentas de Teste

- Lighthouse Accessibility
- axe DevTools
- WAVE Web Accessibility Evaluator
- Testes com leitores de tela

### 📊 Performance e Otimização

#### Métricas Core Web Vitals

- **LCP** (Largest Contentful Paint) < 2.5s
- **FID** (First Input Delay) < 100ms
- **CLS** (Cumulative Layout Shift) < 0.1

#### Técnicas de Otimização

- Minificação de CSS/JS
- Compressão de imagens
- Lazy loading
- Critical CSS
- Service Workers (básico)

### 📚 Bibliografia

#### Básica

- DUCKETT, Jon. HTML & CSS: Design and Build Web Sites
- MCDONALD, Matthew. HTML5: The Missing Manual
- MEYER, Eric. CSS: The Definitive Guide

#### Complementar

- MDN Web Docs
- W3C Web Accessibility Guidelines
- Google Web Fundamentals
- CSS-Tricks

### 🔗 Links Úteis

- [MDN Web Docs](https://developer.mozilla.org/)
- [W3C HTML5 Specification](https://www.w3.org/TR/html52/)
- [CSS Grid Complete Guide](https://css-tricks.com/snippets/css/complete-guide-grid/)
- [Flexbox Complete Guide](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
- [Web Accessibility Guidelines](https://www.w3.org/WAI/WCAG21/quickref/)
- [Can I Use](https://caniuse.com/)

### 🔧 Ferramentas de Desenvolvimento

#### Editores e IDEs

- Visual Studio Code
- Extensões recomendadas:
  - Live Server
  - Prettier
  - Auto Rename Tag
  - CSS Peek

#### Pré-processadores

- **SASS/SCSS** - CSS com superpoderes
- **PostCSS** - Transformações CSS
- **Autoprefixer** - Prefixos automáticos

#### Build Tools

- **Parcel** - Bundler zero-config
- **Webpack** - Module bundler
- **Gulp** - Task runner

### 🚀 Deploy e Hospedagem

#### Plataformas Gratuitas

- **Netlify** - Deploy automático
- **Vercel** - Frontend deployment
- **GitHub Pages** - Sites estáticos
- **Firebase Hosting** - Google Cloud

#### CI/CD Básico

- GitHub Actions
- Deploy automático
- Testes de build
- Lighthouse CI

---

_Última atualização: Julho 2025_
