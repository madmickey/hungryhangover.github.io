#text to json

Write-Host "hi"
ForEach ($file in (Get-Content ".\bolognese.txt")) {
	Write-Host  $file
}