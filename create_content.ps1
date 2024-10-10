$directories = @("aam", "aaw", "acg", "agd", "agr", "agw", "avi", "ew", "lan", "ops", "rdr", "tac")

foreach ($dir in $directories) {
    if (-not (Test-Path "docs\$dir")) {
        New-Item -ItemType Directory -Path "docs\$dir" | Out-Null
    }
    
    $maxFileNumber = 12
    if ($dir -eq "aam") { $maxFileNumber = 10 }
    elseif ($dir -in @("aaw", "agd", "agw")) { $maxFileNumber = 9 }
    elseif ($dir -in @("acg", "agr")) { $maxFileNumber = 5 }
    elseif ($dir -eq "ew") { $maxFileNumber = 5 }
    elseif ($dir -eq "lan") { $maxFileNumber = 7 }
    elseif ($dir -eq "ops") { $maxFileNumber = 4 }
    elseif ($dir -eq "rdr") { $maxFileNumber = 5 }
    elseif ($dir -eq "tac") { $maxFileNumber = 5 }

    for ($i = 1; $i -le $maxFileNumber; $i++) {
        $filePath = "docs\$dir\$dir-$i.md"
        if (-not (Test-Path $filePath)) {
            $title = "$($dir.ToUpper())-$i"
            $newContent = @"
# $title

Content for $title is coming soon.

## Overview

This section will provide an overview of $title.

## Key Points

- Point 1
- Point 2
- Point 3

## Further Reading

Links to additional resources will be added here.
"@
            Set-Content -Path $filePath -Value $newContent
        }
    }
}

Write-Host "Basic content has been added to all required Markdown files."
