$path = "C:\VariableChallenge"
$fileList = Get-ChildItem -Path $Path
$counter = 0
$fileName = Read-Host "Insert name for file"

foreach($file in $fileList){
    Rename-Item $file -NewName "$fileName $counter"
    $counter++
}