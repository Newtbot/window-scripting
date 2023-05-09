# Prompt user for input
$userInput = Read-Host "Please specify the action you wish to take!"

if($userInput -eq "shutdown")
{
 Stop-Computer
}
elseif ($userInput -eq "restart" )
{
 Restart-Computer -Force
}
else 
{
 Write-Host "Invalid input. Please enter 'shutdown' pr 'restart'"
}