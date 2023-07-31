$User = "cksingh"
$Password = "test@1230"
az login -user $User -password $Password
$Secure_String_Pwd = ConvertTo-SecureString "P@ssW0rD!" -AsPlainText -Force
az login -user $User -password $Password

