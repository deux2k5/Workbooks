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

Welcome to the $title section. Here you'll find detailed information on various subtopics. Click on a card to learn more about each subject.

<div class="grid-container">
"@
    
    $files = Get-ChildItem -Path "docs\$dir" -Filter "$dir-*.md" | Sort-Object Name
    foreach ($file in $files) {
        $fileContent = Get-Content $file.FullName -Raw
        if ($fileContent -match '# (.+)') {
            $subTitle = $matches[1]
            $content += @"

<div class="grid-item">
    <a href="$($file.Name)" class="card-link">
        <div class="card">
            <h3><span class="category-prefix">$($dir.ToUpper())-</span>$subTitle</h3>
        </div>
    </a>
</div>
"@
        }
    }
    
    $content += @"
</div>

<style>
.grid-container {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
    gap: 20px;
    padding: 20px;
}

.grid-item {
    background-color: #f0f0f0;
    border-radius: 8px;
    overflow: hidden;
    transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
}

.grid-item:hover {
    transform: translateY(-5px);
    box-shadow: 0 5px 15px rgba(0,0,0,0.1);
}

[data-md-color-scheme="default"] {
    --card-bg-color: var(--md-primary-fg-color--light);
    --card-text-color: var(--md-primary-fg-color--dark);
}

[data-md-color-scheme="slate"] {
    --card-bg-color: var(--md-primary-fg-color--dark);
    --card-text-color: var(--md-primary-fg-color--light);
}

.grid-item {
    background-color: var(--card-bg-color);
}

.card h3 {
    color: var(--card-text-color);
}

.card-link {
    text-decoration: none;
    color: inherit;
}

.card {
    padding: 15px;
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: center;
}

.card h3 {
    margin: 0;
    text-align: center;
    font-size: 1.1em;
}

.category-prefix {
    color: #e24b24;
    font-weight: bold;
}
</style>
"@
    
    Set-Content -Path $indexPath -Value $content
}

Write-Host "Modern and detailed index files have been created for all sections."
