Write-Host "Script PHM"

$opcao = Read-Host "

1. Adicionar Licenca
2. Adicionar Licencas em Massa

Escolha a opcao"

if ($opcao = 1) {
    Write-Host "Adicao de Licenca"
}
elseif ($opcao = 2) {
    Write-Host "Adicao em Massa"
}

