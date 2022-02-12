mkdir htpc-app-backups
mkdir htpc-app-backups\Tautulli
xcopy "C:\ProgramData\Sonarr\Backups\scheduled" htpc-app-backups /s /e /y
xcopy "C:\ProgramData\Radarr\Backups\scheduled" htpc-app-backups /s /e /y
xcopy "C:\Users\NEDFLIX\AppData\Local\sabnzbd\sabnzbd.ini" AppBackups /y
xcopy "C:\Users\NEDFLIX\Desktop\Tautulli\tautulli.db" htpc-app-backups\Tautulli /y
xcopy "C:\Users\NEDFLIX\Desktop\Tautulli\config.ini" htpc-app-backups\Tautulli /y