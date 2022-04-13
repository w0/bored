[CmdletBinding()]
param (
    [Parameter()]
    [int]
    $Number
)


for ($i = 1; $i -le $Number; $i++) {
    if ( $i % 3 -eq 0) {
        Write-Host 'Fizz' -NoNewline
    }

    if ( $i % 5 -eq 0) {
        Write-Host 'Buzz' -NoNewline
    }

    if ( !($i % 3 -eq 0 ) -and !($i % 5 -eq 0)) {
        Write-Host $i -NoNewline
    }

    Write-Host ' '
}