<!-- Provide a general summary of your changes in the title above -->

<!--
  By opening this PR you confirm that will follow the contribution guidelines. You agree to submit a fully featured working manifest that creates shortcuts, bin shims, persists data, enable portable mode, and auto updates.
-->

## What package release type is this?

> - [x] stable
> - [ ] beta
> - [ ] dev/nightly/canary

## I followed the bucket's manifest standards?
> - [ ] I have read the [Contributing Guide](../CONTRIBUTING.md).
> - [ ] properly named and capitalized shortcuts?
> - [ ] autoupdate and checkver entry [](https://github.com/ScoopInstaller/Scoop/wiki/App-Manifest-Autoupdate)
> - [ ] [persist](https://github.com/ScoopInstaller/Scoop/wiki/Persistent-data) defined with config/data/user/portable/textures/saves folder(s) specific for the app?
> - [ ] a [pre_install](https://github.com/ScoopInstaller/Scoop/wiki/Pre--and-Post-install-scripts) script to auto-enable portable mode (if needed)?
>   - [ ] a pre_install script creates runtime created files specified in persist (ensures symlinks properly get created)
> - [ ] license identifier and url
> - [ ] a short terse description matching existing style.
> - [ ] url to the release along with its sha256 hash
> - [ ] bin entry for main binary
>     - [ ] if beta, dev, etc: does bin shim have variant appended to the name? (e.g appname-dev)
> - [ ] passes `bin/checkver.ps1` and `bin/checkurls.ps1`
> - [ ] tested install, checked persist, no errors.
> - [ ] manifest is sorted to spec
> - [ ] manifest follows spec: appname or appname-variant (e.g citra-canary or dolphin-dev)
> - [ ] I tested the package and it runs in portable mode. I have verified the symlinks are correct in the persist folder and working.
> - [ ] I will maintain this manifest and promptly fix it in the event it breaks.
