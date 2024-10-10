$directories = @("aam", "aaw", "acg", "agd", "agr", "agw", "avi", "ew", "lan", "ops", "rdr", "tac")

# Read the Table.txt content
$tableContent = Get-Content -Path "Table.txt" -Raw

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
    
    # Create title.txt file
    $titleFilePath = Join-Path "docs" $dir "title.txt"
    Set-Content -Path $titleFilePath -Value $title
    
    $content = @"
# $title

Welcome to the $title section. Here you'll find detailed information on various subtopics.

"@
    
    # Extract the relevant section from Table.txt
    $sectionRegex = "(?ms)^## $title\r?\n(.*?)(?=\r?\n\r?\n##|\z)"
    if ($tableContent -match $sectionRegex) {
        $sectionContent = $matches[1].Trim()
        $content += "## Subtopics`n`n"
        $sectionLines = $sectionContent -split "`n"
        foreach ($line in $sectionLines) {
            if ($line -match "^- (.+)") {
                $subTitle = $matches[1]
                $fileName = $subTitle -replace '^(\w+)-(\d+)\s+(.+)$', '$1-$2'
                $content += "- [$subTitle]($fileName.md)`n"
            }
        }
    }

    Set-Content -Path $indexPath -Value $content
}

Write-Host "Index files and title.txt files have been created for all sections with subtopics linked to their respective pages."
