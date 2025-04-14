# PatchAudit by TechTactix
# Checks Windows Update History and saves it to a report file

$reportPath = "sample-report.txt"
$updates = Get-HotFix | Sort-Object InstalledOn -Descending

"Windows Patch Audit Report - $(Get-Date)" | Out-File $reportPath
"=========================================" | Out-File $reportPath -Append
"Most Recent Patches:" | Out-File $reportPath -Append

$updates | Select-Object Description, HotFixID, InstalledOn | Format-Table -AutoSize | Out-String | Out-File $reportPath -Append

Write-Output "Audit complete. Check 'sample-report.txt' for details."