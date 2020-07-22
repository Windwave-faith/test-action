Get-ChildItem (Join-Path $env:SCOOP_HOME 'lib') '*.ps1' | ForEach-Object { . $_.FullName }
. "${env:SCOOP_HOME}/bin/install.ps1"
