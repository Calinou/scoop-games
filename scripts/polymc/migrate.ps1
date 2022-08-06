$files = @(
    "accounts",
    "assets",
    "instances",
    "libraries",
    "meta",
    "themes",
    "translations",
    "accounts.json",
    "polymc.cfg",
)

$options =
    (New-Object System.Management.Automation.Host.ChoiceDescription "&Yes", "Continue"),
    (New-Object System.Management.Automation.Host.ChoiceDescription "&No", "Exit")
$decision = $Host.UI.PromptForChoice("Migrate PolyMC config to Scoop",
    "This will overwrite your current configuration. Do you want to continue?",
    $options, 0)

if ($decision -eq 0) {
    foreach ($file in $files) {
        $source = "$env:APPDATA\PolyMC\$file"
        if (Test-Path $source) {
            Copy-Item -Path $source -Destination $PSScriptRoot\$file -Recurse -Force
        }
    }
}
