1..10 | ForEach-Object {
    [console]::beep(3000, 500) # First number is pitch, second number is duration.
    Start-Sleep 30
}
