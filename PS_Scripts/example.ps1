param(

    [Parameter()]

    [string]$parameter1,



    [Parameter()]

    [string]$parameter2

)

"If this script were really going to do something, it would write parameter $parameter1, $parameter2 in working directory as log.txt" | Out-File -FilePath c:\PS_scripts_log\log.txt
