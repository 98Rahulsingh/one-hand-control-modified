# One Hand Control — Original APK modification workspace

This is a **private** workspace for preparing changes to the user-provided One Hand Control APK.

## Requested changes (preserve existing behavior)
1. Add an Active Media section immediately below Show Quick Tools. Show active audio/media sessions and available playback controls; open the owning app when a media item is tapped.
2. Add an A–Z fast-scroll index and popup alphabet search beside Show App Launcher. All apps remain in the same launcher window.
3. Add Actions → Add New Group. The group editor opens the existing launcher picker so apps can be added/removed. Each group has Auto/Manual mode; Auto classifies apps by category (Media, Photos, Communication, etc.), Manual lets the user curate membership.

## Important constraints
- Keep the original APK unchanged; work on a copy.
- Do not strip permissions, signing checks, or unrelated functionality.
- Rebuilding a modified APK changes its signing certificate. It generally cannot update-install over the vendor-signed app; the modified build may need a distinct application ID or uninstall/reinstall, which can affect app data.
- Static decompilation does not guarantee a faithful editable source project. JADX output is for code inspection; Apktool output contains resources and smali.
- Do not claim a feature is implemented until its code is patched and tested on-device.

## Start here (mobile-friendly)
1. Upload the original APK to this private repository using GitHub's web UI at `input/One Hand Control.apk`.
2. Open **Actions** → **Analyze and prepare One Hand Control APK** → **Run workflow**.
3. Keep the default APK path and run it.
4. Download the artifact named `one-hand-control-decompiled-source` and provide it here. I can then locate the exact launcher, quick-tools, action registry, and group persistence code before writing targeted patches.

The workflow only decompiles and packages source for review. It does not yet modify or rebuild the app: exact patch points must be identified from the decoded source first.
