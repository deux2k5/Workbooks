$directories = @("aam", "aaw", "acg", "agd", "agr", "agw", "avi", "ew", "lan", "ops", "rdr", "tac")

foreach ($dir in $directories) {
    $indexPath = "docs\$dir\index.md"
    $title = switch ($dir) {
        "aam" { "AAM - Aerial Attack Maneuvering" }
        "aaw" { "AAW - Air-to-Air Weapons" }
        "acg" { "ACG - Aircraft General" }
        "agd" { "AGD - Air-to-Ground Delivery" }
        "agr" { "AGR - Air-to-Ground Radar" }
        "agw" { "AGW - Air-to-Ground Weapons" }
        "avi" { "AVI - Avionics" }
        "ew" { "EW - Electronic Warfare" }
        "lan" { "LAN - LANTIRN" }
        "ops" { "OPS - Operations" }
        "rdr" { "RDR - Radar" }
        "tac" { "TAC - Tactics" }
    }
    
    $content = @"
# $title

This section covers $title. Click on a subsection to learn more:

"@
    
    $files = Get-ChildItem -Path "docs\$dir" -Filter "$dir-*.md" | Sort-Object Name
    foreach ($file in $files) {
        $fileContent = Get-Content $file.FullName -Raw
        if ($fileContent -match '# (.+)') {
            $subTitle = $matches[1]
            $content += "- [$subTitle]($($file.Name))`n"
        }
    }
    
    Set-Content -Path $indexPath -Value $content
}

Write-Host "Index files have been created for all sections."
