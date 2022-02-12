# HTPC BACKUP

`htpc-backup.bat` creates copies of config/dbs files of HTPC server apps listed below that are required for restoration. The files are copied to the same directory as the script. Place the script in a cloud synced drive and set it to run periodically via Windows task scheduler.

## Supported Apps
- Sonarr (copies scheduled pre-generated backups)
- Radarr (copies scheduled pre-generated backups)
- SABNZB (copies *.ini)
- Tautulli (copies *.ini and *.db)

## Plex Backup
For backing up Plex, please see: https://github.com/alekdavis/PlexBackup