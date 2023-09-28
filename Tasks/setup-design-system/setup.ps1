$rootDirectory="C:/Projects"
New-Item $rootDirectory -ItemType Directory -Force
Set-Location $rootDirectory
git clone https://github.com/IRCC-ca/ds-sdc-dev.git
Set-Location 'ds-sdc-dev' 
npm install