$exclude = @("venv", "bot-web.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "bot-web.zip" -Force