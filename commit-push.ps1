$repoDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $repoDir
Write-Host "=== Working in: $repoDir" -ForegroundColor Cyan

# Verify the stats section is gone
$content = Get-Content README.md -Raw
if ($content -match "github-readme-stats") {
    Write-Host "ERROR: github-readme-stats still present in README.md" -ForegroundColor Red
    exit 1
}
Write-Host "Verified: no github-readme-stats in README.md" -ForegroundColor Green

# Stage and commit
git add README.md
git diff --cached --stat

$msg = "Remove GitHub Stats cards (public github-readme-stats endpoint deprecated/unreliable)"
git commit -m $msg
if ($LASTEXITCODE -ne 0) { Write-Host "ERROR: commit failed" -ForegroundColor Red; exit 1 }

# Fetch + rebase if remote has moved
git fetch origin
$remoteMain = git ls-remote --heads origin main 2>$null
if ($remoteMain) {
    git rebase origin/main
    if ($LASTEXITCODE -ne 0) { Write-Host "ERROR: rebase failed" -ForegroundColor Red; exit 1 }
}

# Push
git push -u origin main
if ($LASTEXITCODE -ne 0) { Write-Host "ERROR: push failed" -ForegroundColor Red; exit 1 }

$sha = git rev-parse HEAD
Write-Host ""
Write-Host "Done! Commit URL:" -ForegroundColor Green
Write-Host "  https://github.com/TheMEGALODON55681/TheMEGALODON55681/commit/$sha" -ForegroundColor Green
Write-Host "Profile: https://github.com/TheMEGALODON55681" -ForegroundColor Cyan
Write-Host "Hard-refresh with Ctrl+Shift+R to confirm stats section is gone." -ForegroundColor DarkYellow
