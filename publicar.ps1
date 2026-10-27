git add .
git commit -m "Actualizar página web"
if ($LASTEXITCODE -ne 0) {
    Write-Host "No se pudo crear el commit. Revisá los mensajes anteriores."
    exit 1
}
git push origin main
