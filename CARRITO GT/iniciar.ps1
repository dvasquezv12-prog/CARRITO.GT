$ErrorActionPreference = 'Stop'
$env:DB_URL = 'jdbc:mariadb://localhost:3306/carrito_gt'
$env:DB_USERNAME = 'carrito_app'
$securePassword = Read-Host 'Contraseña de MariaDB para carrito_app' -AsSecureString
$env:DB_PASSWORD = [System.Net.NetworkCredential]::new('', $securePassword).Password

mvn spring-boot:run