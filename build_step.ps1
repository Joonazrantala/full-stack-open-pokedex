Write-Host "Building production assets..."
npm run build
if ($LASTEXITCODE -ne 0) { Write-Host "Build failed"; exit 1 }

Write-Host "Starting production server..."
npm run start-prod
