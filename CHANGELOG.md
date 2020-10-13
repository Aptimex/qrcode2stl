# Changelog
All notable changes to this project will be documented in this file.

## [1.5.1] - 2020-10-13
### Added
- New language option: 🇧🇷 Brazilian Portuguese. Thank You *odfigor*

## [1.5.0] - 2020-09-22
### Added
- Export as separate parts will now create a zip archive containing all necessary STLs instead of saving them individually.
### Fixed
- The STL file for the Keychain attachment hole was missing when exporting as separate parts.

## [1.4.0] - 2020-08-29
### Added
- You can now share a link to qrcode2stl which contains your QR Code data and settings.
  After the 3d model was generated you can just copy the link from your URL bar which contains all the settings that you changed.
  ⚠️ Please be careful when sharing links to QR codes that contain sensitive data ⚠️

## [1.3.2] - 2020-08-17
### Changed
- 🌍 New Domain! The site has been moved from https://flxn.de/qrcode2stl to our new domain https://printer.tools/qrcode2stl. The new place where I will host more 3d printing related tools and resources in the future.
  Go check it out! (Though ther is not much to see yet)

## [1.3.1] - 2020-08-15
### Changed
- You can now set the keychain hole diameter.

### Fixed
- Fixed a bug with the keychain holes on some custom text settings.

## [1.3.0] - 2020-08-15
### Added
- ⛓ A new option to add holes for attaching the QR Code to your keychain or fixing it to a surface with screws.
  You can choose between placement on the left, top and top-left corner.
- A section with links to 3d printers and accessories.

## [1.2.0] - 2020-08-09
### Added
- Added inversion feature to Spotify Codes

### Fixed
- QR Code icons are now correctly inverted

### Changes
- Internal changes in 3D model generation for easier extendability

## [1.1.0] - 2020-08-04
### Added
- 🔃 QR Code blocks can now be inverted. If you choose the option the space around the blocks is extruded so the blocks form holes.
  If you want the top surface to be flush add a border with the same height as the code blocks.
  You can also invert the QR Code and disable the border for a nice look.

### Changed
- Changed the default base shape to a rounded rectangle.

### Removed
- Removed the option to choose a round QR Code block style. It caused problems with the inversion feature and was basically never used.

## [1.0.0] - 2020-07-27
### Added
- 🎵 Added the possibility to create 3d-printable Spotify Codes.
  Add a custom text to your Spotify Code and create 3D printed tags for your favorite playlist to share with your friends at a party.
  If you're an artist yourselves you can give away 3D tags to your Spotify profile to promote your music.
  Click on the new "Spotify Code" Button on the top left to switch from QR Code mode to Spotify mode.
  You can paste in the link to a Spotify track/album/playlist/user or its Spotify URI and the tool will pull the Code to this item from Spotify's server.

## [0.9.1] - 2020-07-24
### Fixed
- 🥳 The long standing bug when slicing with Cura seems to be fixed now.

## [0.9.0] - 2020-07-16
### Added
- Versioning! I bumped the version to 0.9.0 and from now on I will try to follow a consistent versioning scheme for the project.
- A Changelog! The project will also have a changelog where I'll highlight the most important changes for each version.
- A navigation button that shows the current version and on click opens the changelog.
