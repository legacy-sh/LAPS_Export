Get-ADComputer inf-* -Properties ms-MCs-AdmPwd | select name, ms-MCs-AdmPwd | Start-Transcript -path ~\Desktop\Export.txt -append | Stop-Transcript
