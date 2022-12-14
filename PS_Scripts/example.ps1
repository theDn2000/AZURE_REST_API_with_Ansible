param(

    [Parameter()]

    [string]$parameter1,



    [Parameter()]

    [string]$parameter2
    
    
    [Parameter()]

    [string]$parameter3
    
    [Parameter()]

    [string]$parameter4
)

# Convert to system string

$parameter1 = [System.Convert]::ToString($parameter1)

$parameter2 = [System.Convert]::ToString($parameter2)

"If this script were really going to do something, it would write parameter $parameter1, $parameter2, $parameter3, $parameter4  in working directory as log.txt" | Out-File -FilePath c:\PS_scripts_log\log.txt
