$url = "https://character-service.dndbeyond.com/character/v5/character/76199481?includeCustomItems=true"
$baseCharSheet = Invoke-RestMethod -Uri $url | Select-Object -ExpandProperty data
