# scoop-games [![Tests](https://github.com/Calinou/scoop-games/actions/workflows/ci.yml/badge.svg)](https://github.com/Calinou/scoop-games/actions/workflows/ci.yml) [![Excavator](https://github.com/Calinou/scoop-games/actions/workflows/excavator.yml/badge.svg)](https://github.com/Calinou/scoop-games/actions/workflows/excavator.yml) [![Repo size](https://img.shields.io/github/repo-size/Calinou/scoop-games.svg?style=flat-square)](https://github.com/Calinou/scoop-games) [![Mentioned in Awesome Scoop](https://awesome.re/mentioned-badge.svg)](https://github.com/ScoopInstaller/Awesome)

A [Scoop](https://scoop.sh/) bucket for open source/freeware games and game-related tools.

## List of applications in this bucket

See [this page](https://scoop.sh/#/apps?q=%22https%3A%2F%2Fgithub.com%2FCalinou%2Fscoop-games%22&s=0&d=1&o=true)
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

For manifests that contain an `autoupdate` section, there's a GitHub Actions
workflow that runs every day and commits updated manifests to the repository.
No need to open a pull request to update those manifests.

For manifests that don't contain an `autoupdate` section, feel free to open a
pull request to update them to the latest version. You can also
[add an `autoupdate` section to the manifest](https://github.com/ScoopInstaller/Scoop/wiki/App-Manifest-Autoupdate)
to ensure the application always remains up-to-date in the future.

## License

Copyright © 2018-2022 Hugo Locurcio and contributors

Files in this repository are licensed under CC0 1.0 Universal,
see [LICENSE.md](LICENSE.md) for more information.
