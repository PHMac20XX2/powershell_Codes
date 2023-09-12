Write-Host "Script PHM"

$opcao = Read-Host "

1. Adicionar Licenca
2. Adicionar Licencas em Massa
3. Remover licenca
4. Remover licencas em Massa

Escolha a opcao"

if ($opcao = 1) {
    Write-Host "Adicao de Licenca"
}
if ($opcao = 2) {
    Write-Host "Adicao em Massa"
} 
if ($opcao = 3) {
    Write-Host "Remover Licenca"
}
if ($opcao = 4) {
    Write-Host "Remocao em Massa"
}
else {
    Write-Host "Opção Invalida"
    exit 
}