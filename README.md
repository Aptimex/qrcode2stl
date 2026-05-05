# qrcode2stl

Create QR codes and download them as \*.stl files for 3d printing.

Fixed the docker configs to work out-of-the-box for self-hosting. 

Modified to remove the arbitrary wait times that were injected for displaying ads, so you don't have to deal with that when self-hosting this. Also pulled out most/all of the adsense and tracking stuff. 

## Project setup
```bash
docker compose up --build -d
```

Server will be accessible on port 8082. 

This fork is now based directly on the main https://github.com/flxn/qrcode2stl project to include all the lastest features, but GitHub still incorrectly shows it being based off another fork. See that project's README for usage details. 