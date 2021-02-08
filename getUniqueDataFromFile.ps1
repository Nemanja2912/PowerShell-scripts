#Get all unique data from some file and put in other

$fileOne = "test.txt"
$pathToFileTwo = "C:\VariableChallenge\unique.txt"

Get-Content $fileOne | sort | Get-Unique | Set-Content -Path $pathToFileTwo