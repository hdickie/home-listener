#$args[0] = To
#$args[1] = Subject
#$args[2] = Body

$Outlook = New-Object -ComObject Outlook.Application
$Mail = $Outlook.CreateItem(0)
$Mail.To = $args[0]
$Mail.Subject = $args[1]
$Mail.Body = $args[2]
$Mail.Send()