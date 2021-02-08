#SET PATH TO FILE
$PATH = "C:\users\nemanja\desktop\upwork - project\DOCUMENTATION\Assets\fonts\fonts.txt"

#GET ARRAY
[string[]]$arrayFromFile = Get-Content $Path

#IMPORT FONTS
foreach($file in $arrayFromFile){
   "@font-face {
  font-family: fontName$file;
  src: url(assests/font/$file.woff);
}" >> fontImport.txt
}