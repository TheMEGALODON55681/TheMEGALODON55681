$repoDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $repoDir
Write-Host "=== Working in: $repoDir" -ForegroundColor Cyan

# 1. Create repo if it doesn't exist (check via exit code, not try/catch)
gh repo view TheMEGALODON55681/TheMEGALODON55681 --json name 2>$null | Out-Null
if ($LASTEXITCODE -ne 0) {
    Write-Host "Repo not found - creating..." -ForegroundColor Yellow
    gh repo create TheMEGALODON55681 --public --description "GitHub profile README"
    if ($LASTEXITCODE -ne 0) { Write-Host "ERROR: failed to create repo" -ForegroundColor Red; exit 1 }
    Write-Host "Repo created." -ForegroundColor Green
} else {
    Write-Host "Repo already exists." -ForegroundColor Green
}

# 2. Wire up remote (idempotent)
$remoteUrl = "https://github.com/TheMEGALODON55681/TheMEGALODON55681.git"
$existingRemote = git remote get-url origin 2>$null
if (-not $existingRemote) {
    Write-Host "Adding remote origin..." -ForegroundColor Yellow
    git remote add origin $remoteUrl
} elseif ($existingRemote.Trim() -ne $remoteUrl) {
    Write-Host "Updating remote origin URL..." -ForegroundColor Yellow
    git remote set-url origin $remoteUrl
} else {
    Write-Host "Remote origin already correct." -ForegroundColor Green
}

# 3. Fetch
Write-Host "Fetching remote..." -ForegroundColor Cyan
git fetch origin 2>&1 | Out-Host

# 4. Rebase if remote/main exists, then push
$remoteMain = git ls-remote --heads origin main 2>$null
if ($remoteMain) {
    Write-Host "Remote has content - rebasing..." -ForegroundColor Yellow
    git rebase origin/main
}

Write-Host "Pushing main..." -ForegroundColor Cyan
git push -u origin main
if ($LASTEXITCODE -ne 0) { Write-Host "ERROR: push failed" -ForegroundColor Red; exit 1 }

# 5. Result
$sha = git rev-parse HEAD
Write-Host ""
Write-Host "Done! Commit URL:" -ForegroundColor Green
Write-Host "  https://github.com/TheMEGALODON55681/TheMEGALODON55681/commit/$sha" -ForegroundColor Green
Write-Host "Profile: https://github.com/TheMEGALODON55681" -ForegroundColor Cyan
Write-Host "Hard-refresh with Ctrl+Shift+R if badges look broken." -ForegroundColor DarkYellow
