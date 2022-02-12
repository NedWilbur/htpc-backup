mkdir AppBackups
mkdir AppBackups\Tautulli
xcopy "C:\ProgramData\Sonarr\Backups\scheduled" AppBackups /s /e /y
xcopy "C:\ProgramData\Radarr\Backups\scheduled" AppBackups /s /e /y
xcopy "C:\Users\NEDFLIX\AppData\Local\sabnzbd\sabnzbd.ini" AppBackups /y
xcopy "C:\Users\NEDFLIX\Desktop\Tautulli\tautulli.db" AppBackups\Tautulli /y
xcopy "C:\Users\NEDFLIX\Desktop\Tautulli\config.ini" AppBackups\Tautulli /y