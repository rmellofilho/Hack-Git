# Buscar todas as branches do repositório remoto
git fetch --all

# Listar todas as branches remotas
$branches = git branch -r | ForEach-Object {
    $_ -replace '^\s*origin/', ''
} | Where-Object { $_ -notmatch 'HEAD' }

# Criar e rastrear branches locais para cada branch remota
foreach ($branch in $branches) {
    git checkout -b $branch "origin/$branch"
}
