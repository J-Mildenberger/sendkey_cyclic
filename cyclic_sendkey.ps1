#
# Toggling "NUMLOCK" will use the Numpad Lock-key and therefore 
# on some Keyboards also blink a LED.
# It is possible to simply replace any string "{NUMLOCK}" in this file by other
# Key references like {CAPSLOCK},{UP},{+}
# Key Table @https://devguru.com/content/technologies/wsh/wshshell-sendkeys.html
# To Exit this script, simply press [STRG] + [c] 
#

param($sleep = 1) # seconds
$interval_information = 25 # loops

Clear-Host

$WShell = New-Object -com "Wscript.Shell"

$stopwatch
# Some environments don't support stopwatch
try {
    $stopwatch = [system.diagnostics.stopwatch]::StartNew()
} catch {
   Write-Host "...Couldn't start stopwatch..."
}

Write-Host "Now executing CAPSLOCK-toggle"

Write-Host "Start time:" $(Get-Date) 

$loop_ctr = 1
while ( $true )
{
    Write-Host "< 3" -fore red      # heartbeat
    $WShell.sendkeys("{CAPSLOCK}")

    Start-Sleep -Milliseconds 350   # system-delay 

    $WShell.sendkeys("{CAPSLOCK}")
    Write-Host "<3" -fore red       # heartbeat

    Start-Sleep -Seconds $sleep     # system-delay

    # print information about runtime
    if ((($loop_ctr++ % $interval_information) -eq 0) -and $stopwatch.IsRunning)
    {
        Write-Host "Elapsed time: " $stopwatch.Elapsed.ToString('dd\.hh\:mm\:ss')
    }
}

