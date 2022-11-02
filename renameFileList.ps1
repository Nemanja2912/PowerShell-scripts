$path = "C:\Users\neman\downloads\images"
$fileList = Get-ChildItem -Path $Path
$counter = 0
$fileName = Read-Host "Insert name for file"
$extension = Read-Host "Insert extension for file"

foreach($file in $fileList){
    Rename-Item $file -NewName "$fileName$counter.$extension"
    $counter++
}
