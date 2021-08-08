:: Drop this batch file in the same folder as DepotDownloader.exe
:: Replace USERNAME with your steam username
:: Replace PASSWORD with your steam password
:: Save this file
:: After running the batch file, the cmd window will ask for your steam guard key
:: Enter the key into the cmd window and hit enter
:: Wait for the download to finish (if it says a file timed out, don't close the window, just let it finish)
DepotDownloader.exe -app 835430 -depot 835431 -manifest 8439743017735135871 -username USERNAME -password PASSWORD
pause