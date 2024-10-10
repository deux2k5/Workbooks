$directories = @("aam", "aaw", "acg", "agr", "agw")

foreach ($dir in $directories) {
    $files = Get-ChildItem -Path "docs\$dir" -Filter "*.md"
    foreach ($file in $files) {
        $content = Get-Content $file.FullName
        if ($content -eq $null -or $content.Length -eq 0) {
            $title = $file.BaseName.ToUpper()
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
            Set-Content -Path $file.FullName -Value $newContent
        }
    }
}

Write-Host "Basic content has been added to all empty Markdown files."
