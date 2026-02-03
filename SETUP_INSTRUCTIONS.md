# 🚀 NOAI Lab - Instruções de Setup

## Passo 1: Clone o repositório
```bash
git clone https://github.com/axbdc/NOAI-Lab.git
cd NOAI-Lab
```

## Passo 2: Extrair ficheiros
Se recebeste o ficheiro NOAI-Lab-FINAL.tar.gz:
```bash
tar -xzf NOAI-Lab-FINAL.tar.gz
cd NOAI-Lab
```

## Passo 3: Instalar dependências
```bash
npm install
```

## Passo 4: Executar em desenvolvimento
```bash
npm run dev
```

Acede a: **http://localhost:3000**

## Passo 5: Deploy (Vercel - Recomendado)
```bash
npm install -g vercel
vercel
```

---

## 📁 Estrutura do Projeto
```
NOAI-Lab/
├── src/
│   ├── app/
│   │   ├── layout.tsx
│   │   ├── page.tsx
│   │   └── globals.css
│   └── components/
│       ├── Navigation.tsx
│       ├── CustomCursor.tsx
│       ├── SmoothScroll.tsx
│       ├── 3d/
│       │   └── Scene3D.tsx
│       └── sections/
│           ├── Hero.tsx
│           ├── About.tsx
│           ├── Services.tsx
│           └── Contact.tsx
├── package.json
├── tsconfig.json
├── tailwind.config.ts
└── next.config.js
```

## 🎨 Paleta de Cores
- Background: #000000
- Text: #FFFFFF
- Accents: #FF0000, #00FF00, #0000FF

## ✨ Features
- ✅ Hero 3D com Three.js
- ✅ Cursor personalizado RGB
- ✅ Smooth scroll
- ✅ Animações Framer Motion
- ✅ Totalmente responsivo

## 📧 Contacto
geral@noailab.pt
