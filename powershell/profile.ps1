[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

oh-my-posh --init --shell pwsh --config d:/code/.config/powershell/omp.json  | Invoke-Expression

Set-Alias grep findstr
