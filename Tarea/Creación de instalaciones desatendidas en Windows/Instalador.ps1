Write-host "Iniciando instalación"

winget install  RARLab.WinRAR --silent --accept-package-agreements --accept-source-agreements
winget install  Geany.Geany --silent --accept-package-agreements --accept-source-agreements
winget install  SublimeHQ.SublimeText.3 --silent --accept-package-agreements --accept-source-agreements

Write-host "Fin del script"