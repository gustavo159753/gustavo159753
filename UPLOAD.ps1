# ========================================
# SCRIPT DE UPLOAD DO README DE PERFIL
# ========================================
# Este script faz o upload do seu README de perfil para o GitHub

Write-Host "🚀 Preparando upload do README de perfil para GitHub..." -ForegroundColor Cyan
Write-Host ""

# PASSO 1: Verificar se você está no diretório correto
$currentDir = Get-Location
Write-Host "📁 Diretório atual: $currentDir" -ForegroundColor Yellow

# PASSO 2: Criar o repositório no GitHub
Write-Host ""
Write-Host "========================================" -ForegroundColor Magenta
Write-Host "PASSO 1: Criar Repositório no GitHub" -ForegroundColor Magenta
Write-Host "========================================" -ForegroundColor Magenta
Write-Host ""
Write-Host "Acesse: https://github.com/new" -ForegroundColor Green
Write-Host ""
Write-Host "Configure assim:" -ForegroundColor Yellow
Write-Host "  ✓ Repository name: gustavo159753" -ForegroundColor White
Write-Host "  ✓ Visibility: Public" -ForegroundColor White
Write-Host "  ✗ NÃO marque 'Add a README file'" -ForegroundColor Red
Write-Host "  ✓ Clique em 'Create repository'" -ForegroundColor White
Write-Host ""
Write-Host "Pressione ENTER depois de criar o repositório..." -ForegroundColor Cyan
Read-Host

# PASSO 3: Adicionar remote e fazer push
Write-Host ""
Write-Host "========================================" -ForegroundColor Magenta
Write-Host "PASSO 2: Upload do README" -ForegroundColor Magenta
Write-Host "========================================" -ForegroundColor Magenta
Write-Host ""

# Navegar para o diretório do repo
cd "c:\Projects\NF-eBot\gustavo159753"

Write-Host "📡 Configurando remote..." -ForegroundColor Yellow
git remote add origin https://github.com/gustavo159753/gustavo159753.git

Write-Host "🔄 Renomeando branch para main..." -ForegroundColor Yellow
git branch -M main

Write-Host "⬆️  Fazendo push para GitHub..." -ForegroundColor Yellow
git push -u origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "✅ README UPLOADEADO COM SUCESSO!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "🎉 Seu perfil está no ar!" -ForegroundColor Cyan
Write-Host ""
Write-Host "📌 Próximos passos:" -ForegroundColor Yellow
Write-Host ""
Write-Host "1. Acesse seu perfil: https://github.com/gustavo159753" -ForegroundColor White
Write-Host "2. Edite o README e substitua:" -ForegroundColor White
Write-Host "   - Link do LinkedIn (procure por 'seu-perfil')" -ForegroundColor Gray
Write-Host "   - Email de contato (procure por 'seu-email@example.com')" -ForegroundColor Gray
Write-Host "   - Link do portfólio (procure por 'seu-portfolio.com')" -ForegroundColor Gray
Write-Host ""
Write-Host "3. Ativar GitHub Action (opcional):" -ForegroundColor White
Write-Host "   - Vá em Settings → Actions → General" -ForegroundColor Gray
Write-Host "   - Marque 'Read and write permissions'" -ForegroundColor Gray
Write-Host "   - Vá em Actions → Update README → Run workflow" -ForegroundColor Gray
Write-Host ""
Write-Host "4. Aguarde 1-2 minutos e visite:" -ForegroundColor White
Write-Host "   https://github.com/gustavo159753" -ForegroundColor Cyan
Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "🌟 Seu perfil agora está 10x mais profissional!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
