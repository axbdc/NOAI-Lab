#!/bin/bash
# Script de deployment automático para NOAI Lab

echo "🚀 NOAI Lab - Deployment Script"
echo "================================"
echo ""

# Verificar se estamos no diretório correto
if [ ! -f "package.json" ]; then
    echo "❌ Erro: Execute este script na raiz do projeto NOAI-Lab"
    exit 1
fi

echo "📦 Instalando dependências..."
npm install

echo ""
echo "🔨 Building projeto..."
npm run build

echo ""
echo "✅ Build concluído!"
echo ""
echo "📤 Opções de deploy:"
echo "  1. Vercel: npx vercel --prod"
echo "  2. Netlify: npx netlify deploy --prod"
echo "  3. GitHub Pages: npm run export (requer config adicional)"
echo ""
echo "🌐 Para testar localmente:"
echo "  npm run dev"
echo ""
