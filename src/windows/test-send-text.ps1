. ./config.ps1

$Outlook = New-Object -ComObject Outlook.Application
$Mail = $Outlook.CreateItem(0)
$Mail.To = $phone_number_dest
$Mail.Subject = "Home Laptop Notification"
$Mail.Body = "Hey handsome ;)"
$Mail.Send()

pause