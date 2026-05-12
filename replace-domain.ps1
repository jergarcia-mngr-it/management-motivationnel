param(
  [Parameter(Mandatory=$true)]
  [string]$Domain,

  [string]$Brand = "Management Motivationnel"
)

$files = Get-ChildItem -Recurse -File -Include *.md,*.html,*.xml,*.txt,*.yml

foreach ($file in $files) {
  $text = Get-Content -LiteralPath $file.FullName -Raw
  $text = $text -replace 'https://www\\.votre-site\\.fr', $Domain.TrimEnd('/')
  $text = $text -replace 'https://VOTRE-USERNAME\\.github\\.io', $Domain.TrimEnd('/')
  $text = $text -replace 'Management Motivationnel', $Brand
  Set-Content -LiteralPath $file.FullName -Value $text -Encoding UTF8
}

Write-Host "Domaine et marque remplaces."

