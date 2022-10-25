# Student Number: s3925523
# Student Name: Deena Yu-Fawcett
# ask the user to input a directory, and a filetype
$dir = Read-Host "Enter Directory"
$file_type = Read-Host "Enter filetype"

Get-ChildItem -Path $dir* -Filter *$file_type | Select-Object Name,Directory | Format-Table -AutoSize *
