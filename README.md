# scoop-games

[![AppVeyor Build Status](https://img.shields.io/appveyor/ci/Calinou/scoop-games/master.svg?style=flat-square&label=AppVeyor&logo=appveyor)](https://ci.appveyor.com/project/Calinou/scoop-games/branch/master) [![Repo size](https://img.shields.io/github/repo-size/Calinou/scoop-games.svg?style=flat-square)](https://github.com/Calinou/scoop-games) [![Mentioned in Awesome Scoop](https://awesome.re/mentioned-badge.svg)](https://github.com/scoopinstaller/awesome-scoop)

A [Scoop](https://scoop.sh/) bucket for open source/freeware games and game-related tools.

## List of applications in this bucket

See [this page](https://rasa.github.io/scoop-directory/by-score#Calinou_scoop-games)
for a list of applications in this bucket with descriptions.

## Usage

After installing [Scoop](https://scoop.sh/), enter the following line in a
Command Prompt or PowerShell window:

```powershell
scoop bucket add games
```

Once this is done, you can install any app from this bucket (check the list
of files in the
[`bucket/` directory](https://github.com/Calinou/scoop-games/tree/master/bucket)).
For instance, use the following command:

```powershell
# Don't include the .json file extension in the app name
scoop install ericw-tools
```

## Updating applications in this bucket

For manifests that contain an `autoupdate` section, there's a bot run by
@r15ch13 that runs every day and commits updated manifests to the repository.
No need to open a pull request to update those manifests.

For manifests that don't contain an `autoupdate` section, feel free to open a
pull request to update them to the latest version. You can also
[add an `autoupdate` section to the manifest](https://github.com/lukesampson/scoop/wiki/App-Manifest-Autoupdate)
to ensure the application always remains up-to-date in the future.

## License

Copyright © 2018-2020 Hugo Locurcio and contributors

Files in this repository are licensed under CC0 1.0 Universal,
see [LICENSE.md](LICENSE.md) for more information.
