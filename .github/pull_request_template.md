<!-- Provide a general summary of your changes in the title above -->

<!--
  By opening this PR you confirm that will follow the contribution guidelines. You agree to submit a fully featured working manifest that creates shortcuts, bin shims, persists data, enable portable mode, and auto updates.
-->

[ ] I have read the [Contributing Guide](../CONTRIBUTING.md).

## What package release type is this?
- [ ] stable
- [ ] beta
- [ ] dev
- [ ] nightly/canary

- [ ] properly named and capitalized shortcuts?
- [ ] autoupdate and checkver entry [](https://github.com/ScoopInstaller/Scoop/wiki/App-Manifest-Autoupdate)
- [ ] [persist](https://github.com/ScoopInstaller/Scoop/wiki/Persistent-data) defined with config/data/user/portable/textures/saves folder(s) specific for the app?
- [ ] a [pre_install](https://github.com/ScoopInstaller/Scoop/wiki/Pre--and-Post-install-scripts) script to auto-enable portable mode (if needed)?
  - [ ] script pre-creates generated files listed in persist? (solves linking issue with generated files that need to be persisted)
- [ ] license identifier and url
- [ ] a short terse description matching existing style.
- [ ] url to the release along with its sha256 hash
- [ ] bin entries
    - [ ] if beta, dev, nightly, canary, etc: does bin have rewrite with variant appended to the name?
- [ ] I tested the package and it runs in portable mode. I have verified the symlinks are correct in the persists folder.
- [ ] I will maintain this manifest and promptly fix it in the event it breaks.
- [ ] passes `bin/checkver.ps1` and `bin/checkurls.ps1`
- [ ] tested install, checked persist, no errors.
