param(
  [string]$Scope = 'CurrentUser'
)

Write-Host "Installing required PowerShell modules for bucket tests..." -ForegroundColor Cyan

try {
  Set-PSRepository -Name 'PSGallery' -InstallationPolicy Trusted -ErrorAction SilentlyContinue
} catch {}

$modules = @(
  @{ Name = 'BuildHelpers'; Version = '2.0.1' },
  @{ Name = 'Pester';        Version = '5.2.0' }
)

foreach ($m in $modules) {
  $found = Get-Module -ListAvailable -Name $m.Name | Where-Object { $_.Version -ge [version]$m.Version }
  if ($found) {
    Write-Host "$($m.Name) >= $($m.Version) already installed." -ForegroundColor Green
  } else {
    Write-Host "Installing $($m.Name) $($m.Version)..." -ForegroundColor Yellow
    Install-Module -Name $m.Name -RequiredVersion $m.Version -Scope $Scope -Force -AllowClobber -Repository PSGallery
  }
}

Write-Host "Done." -ForegroundColor Green
