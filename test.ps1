$User = "cksingh"
$Password = "test@123"
az login -user $User -password $Password
$Secure_String_Pwd = ConvertTo-SecureString "P@ssW0rD!" -AsPlainText -Force
Set-Secret -Name FirstPassword -Secret "Password1!"
