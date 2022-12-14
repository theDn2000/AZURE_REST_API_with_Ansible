param(

    [Parameter()]

    [string]$parameter1,


    [Parameter()]

    [string]$parameter2,
    
    
    [Parameter()]

    [string]$parameter3,
    

    [Parameter()]

    [string]$parameter4
)

"client_id, secret, tenant and subscription_id respectively:  $parameter1, $parameter2, $parameter3, $parameter4" | Out-File -FilePath c:\PS_scripts_log\log.txt
