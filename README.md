# LaMulana2OldMusic
 Mod for La Mulana 2 to restore the game's original music

## How to get the Old Music Resource File
  * First you need to download the program DepotDownloader, which you can find here:  
  https://github.com/SteamRE/DepotDownloader  
  * On this page, click on "Releases" on the sidebar and download the latest zip of the program.  
  * Extract the zip file anywhere you want, and locate "DepotDownloader.exe" inside of it.  
  * In this repository, look in the "depotdownloader" folder and download "get_old_depot.bat"  
  * Put the batch file in the same folder as "DepotDownloader.exe", then open the batch file with notepad.  
  * Replace USERNAME with your steam username, and PASSWORD with your steam password (scary, I know)  
  * Once you've done that, save the batch file and run it. DepotDownloader will connect to steam and ask for your steam guard key.  
  * Enter your steam guard key into the cmd window and hit enter.  
  * Wait for the download to complete (if it says it timed out, just leave it alone, it will recover)  
  * DELETE THE BATCH FILE, you do NOT want your steam credentials hanging around your computer. Remove it from the recycle bin too.  
  * Once that's all done, you will have a newly downloaded depots folder.  
  * Go in "depots\835431\5963057\LaMulana2_Data" and look for "sharedassets1.resource", it's roughly 554mb.  
  * Rename sharedassets1.resource to oldmusic.resource, and copy it to your "Steam\steamapps\common\La-Mulana 2\LaMulana2_Data" folder.  
  
## How to Install the Patch
  * Start up La Mulana 2, and check the version number in the bottom left on the title screen. Close the game when you're done.  
  * In this repository, look for the patches folder and find the version that matches your game (for example, 1_8_8_2 is Version 1.8.8.2)  
  * Copy the LaMulana2OldMusic.exe from there into your "Steam\steamapps\common\La-Mulana 2" folder.  
  * Run the exe, hit Next a lot, and you're done!  
  
## How to Revert the Patch
  * If you ever want to go back to the new music, delete "sharedassets1.assets" and rename "sharedassets1.assets.bak0000" to "sharedassets1.assets"  

## Other Info
  * Unfortunately this involves not only running an external program and entering steam credentials, but also trusting me with a sketchy looking exe file.  
  * I will also be providing UABE .emip files as well, if you are more comfortable using those. They require UABE:  
  https://github.com/DerPopo/UABE  

## Why all this hassle?
  * I'm very certain I don't have the rights to distribute the game's assets, and steam broke their old depot downloader, forcing people to use this external software.  
  * Steam also doesn't let you download random game files, so you need to essentially log-in with DepotDownloader.  
  * After that, in order to again not provide game assets, a patcher is used to patch the unity assets (which is either its own exe or a file used by another person's exe)  
