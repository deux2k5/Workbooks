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
    
    $content = @"
# $title

Welcome to the $title section. Here you'll find detailed information on various subtopics.

"@
    
    # Extract the relevant section from Table.txt
    $sectionRegex = "(?ms)^## $title\r?\n(.*?)(?=\r?\n\r?\n##|\z)"
    if ($tableContent -match $sectionRegex) {
        $sectionContent = $matches[1].Trim()
        $content += $sectionContent + "`n`n"
    }

    $content += "## Contents`n`n"

    $files = Get-ChildItem -Path "docs\$dir" -Filter "$dir-*.md" | Sort-Object Name
    foreach ($file in $files) {
        $fileContent = Get-Content $file.FullName -Raw
        if ($fileContent -match '# (.+)') {
            $subTitle = $matches[1]
            $content += "- [$subTitle]($($file.BaseName).md)`n"
        }
    }

    Set-Content -Path $indexPath -Value $content
}

Write-Host "Simple list-based index files have been created for all sections, including subcategory names from Table.txt."
