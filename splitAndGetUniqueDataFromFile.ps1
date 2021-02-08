#Set output file location
$outputFile = "C:\VariableChallenge\unique.txt"

#Get file path
$file = Get-Content -Path "C:\VariableChallenge\test.txt" 

#Get unique
$file = $file.Split(" ") | Select-Object -Unique | Set-Content -Path $outputFile