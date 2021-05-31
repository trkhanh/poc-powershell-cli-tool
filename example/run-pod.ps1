. $PSScriptRoot/_Kaopscli.ps1

Function Invoke-Script {
  # Run!
  docker-compose -f prod.docker-compose.yml up -d --build
}

Start-Cli -Title 'Run PROD' -Filename 'prod.docker-compose.yml'