#Student Number: s3925523
#Student Name: Deena Yu-Fawcett

Write-Host "Welcome to Windows Calculator"

$repeat = "Yes"

while($repeat -eq "Yes")
{
[int]$firstNumber = Read-host "Enter the first number"
[int]$secondNumber = Read-host "Enter the second number"

$operation = Read-host "What operation do you want to perform (+, -, *, /)"

Switch($operation)
{
    +
    {
        write-host("Result of your selected operation($operation) is: ")
        $firstNumber + $secondNumber
    }
    -
    {
        write-host("Result of your selected operation($operation) is: ")
        $firstNumber - $secondNumber
    }
    *
    {
        write-host("Result of your selected operation($operation) is: ")
        $firstNumber * $secondNumber
    }
    /
    {
        write-host("Result of your selected operation($operation) is: ")
        $firstNumber / $secondNumber
    }
    default
    {
        write-host("Please select an available operator")
    }
}
$repeat = Read-Host "Do you want to perform another operation? (Yes/No)"
}


