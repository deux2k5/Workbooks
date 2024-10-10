# Read the Table.txt content
$tableContent = Get-Content -Path "Table.txt" -Raw

# Extract sections and their content
$sections = [regex]::Matches($tableContent, '(?ms)^## (.+?)\r?\n(.*?)(?=\r?\n\r?\n##|\z)')

foreach ($section in $sections) {
    $fullTitle = $section.Groups[1].Value.Trim()
    $abbreviation = $fullTitle.Substring(0, 3).ToLower()
    $sectionContent = $section.Groups[2].Value.Trim()

    $indexPath = "docs\$abbreviation\index.md"
    
    # Create title.txt file
    $titleFilePath = "docs\$abbreviation\title.txt"
    Set-Content -Path $titleFilePath -Value $fullTitle

    $content = @"
# $fullTitle

Welcome to the $fullTitle section. Here you'll find detailed information on various subtopics.

## Subtopics

"@

    $sectionLines = $sectionContent -split "`r?`n"
    foreach ($line in $sectionLines) {
        if ($line -match '^- (.+)') {
            $subTitle = $matches[1]
            $fileName = $subTitle -replace '^(\w+)-(\d+)\s+(.+)$', '$1-$2'
            $content += "- [$subTitle]($fileName.md)`n"
        }
    }

    Set-Content -Path $indexPath -Value $content
}

Write-Host "Index files and title.txt files have been created for all sections with subtopics linked to their respective pages."
