# flatpak-update
# Autogenerated from man page /usr/share/man/man1/flatpak-update.1.gz
complete -c flatpak-update -s h -l help -d 'Show help options and exit'
complete -c flatpak-update -s u -l user -d 'Update a per-user installation'
complete -c flatpak-update -l system -d 'Update the default system-wide installation'
complete -c flatpak-update -l installation -d 'Updates a system-wide installation specified by NAME among those defined in /…'
complete -c flatpak-update -l arch -d 'The architecture to update for'
complete -c flatpak-update -l subpath -d 'Install only a subpath of the ref'
complete -c flatpak-update -l commit -d 'Update to this commit, instead of the tip of the branch'
complete -c flatpak-update -l no-deploy -d 'Download the latest version, but don\\*(Aqt deploy it'
complete -c flatpak-update -l no-pull -d 'Don\\*(Aqt download the latest version, deploy whatever is locally available'
complete -c flatpak-update -l no-related -d 'Don\\*(Aqt download related extensions, such as the locale data'
complete -c flatpak-update -l no-deps -d 'Don\\*(Aqt update or install runtime dependencies when installing'
complete -c flatpak-update -l app -d 'Only look for an app with the given name'
complete -c flatpak-update -l appstream -d 'Update appstream for REMOTE, or all remotes if no remote is specified'
complete -c flatpak-update -l runtime -d 'Only look for a runtime with the given name'
complete -c flatpak-update -l sideload-repo -d 'Adds an extra local ostree repo as a source for installation'
complete -c flatpak-update -s y -l assumeyes -d 'Automatically answer yes to all questions (or pick the most prioritized answe…'
complete -c flatpak-update -l noninteractive -d 'Produce minimal output and avoid most questions'
complete -c flatpak-update -l force-remove -d 'Remove old files even if they\\*(Aqre in use by a running application'
complete -c flatpak-update -s v -l verbose -d 'Print debug information during command processing'
complete -c flatpak-update -l ostree-verbose -d 'Print OSTree debug information during command processing'

