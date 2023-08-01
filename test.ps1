param ( $username, $Password)
$Secure_String_Pwd = ConvertTo-SecureString "P@ssW0rD!" -AsPlainText -Force
Set-Secret -Name FirstPassword -Secret "Password1!"


