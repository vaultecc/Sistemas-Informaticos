Write-Host "Desinstalando aplicaciones..."

winget uninstall RARLab.WinRAR --silent --force -y
winget uninstall Geany.Geany --silent --force -y
winget uninstall SublimeHQ.SublimeText.3 --silent --force -y

Write-Host "Finalizado"