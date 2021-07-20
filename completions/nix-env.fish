complete -c nix-env -x

# Common options
complete -c nix-env -l file -s f -d "Specify Nix expression used to obtain derivations"
complete -c nix-env -l profile -s p -d "Specify the profile to use"
complete -c nix-env -l dry-run
complete -c nix-env -l system-filter -d "Only show derivations matching the specified platform"
complete -c nix-env -l help
complete -c nix-env -l version
complete -c nix-env -l verbose -s v -d "Increase verbosity level"
complete -c nix-env -l quiet
complete -c nix-env -l no-build-output -s Q -d "Silence builder output"
complete -c nix-env -l max-jobs -s j -d "Set the maximum number of build jobs"
complete -c nix-env -l cores
complete -c nix-env -l max-silent-time
complete -c nix-env -l timeout
complete -c nix-env -l keep-going -s k -d "Keep going in case of failed builds"
complete -c nix-env -l keep-failed -s K -d "Keep temporary directory used by failed builds"
complete -c nix-env -l fallback
complete -c nix-env -l no-build-hook
complete -c nix-env -l readonly-mode
complete -c nix-env -l arg
complete -c nix-env -l argstr
complete -c nix-env -l attr -s A -d "Specify packages by attribute path instead of name"
complete -c nix-env -l expr -s E -d "Interpret arguments as Nix expressions"
complete -c nix-env -s I
complete -c nix-env -l option
complete -c nix-env -l repair

# Operation --install
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a "--install -i" -d "Install package"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l prebuilt-only -s b -d "Fail if there is no pre-built binary available"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l from-expressions
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l from-profile -d "Fetch store paths from another profile"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l preserve-installed -s P -d "Do not remove derivations with the same name"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l remove-all -s r -d "Remove all previously installed packages prior to installing"

# Operation --upgrade
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a "--upgrade -u" -d "Upgrade package"
complete -c nix-env -n "__fish_seen_argument -l upgrade -s u" -l prebuilt-only -s b -d "Fail if there is no pre-built binary available"
complete -c nix-env -n "__fish_seen_argument -l upgrade -s u" -l from-expressions
complete -c nix-env -n "__fish_seen_argument -l upgrade -s u" -l from-profile -d "Fetch store paths from another profile"
complete -c nix-env -n "__fish_seen_argument -l upgrade -s u" -l lt -d "Upgrade derivations with newer versions (default)"
complete -c nix-env -n "__fish_seen_argument -l upgrade -s u" -l leq -d "Upgrade derivations with the same or newer version"
complete -c nix-env -n "__fish_seen_argument -l upgrade -s u" -l eq -d "Upgrade derivations with equivalent versions"
complete -c nix-env -n "__fish_seen_argument -l upgrade -s u" -l always -d "Upgrade even if version number decreases"

# Operation --uninstall
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a "--uninstall -e" -d "Uninstall package"

# Operation --set
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a --set -d "Modify profile to only contain specified derivation"

# Operation --set-flag
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a --set-flag -d "Modify meta attribute of installed package"

# Operation --query
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a "--query -q" -d "List information about derivations"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l installed
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l available -s a -d "Display all installable derivations"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l status -s s -d "Print status of derivation"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l attr-path -s P -d "Print attribute path of derivations"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l no-name -d "Suppress printing of name attribute"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l compare-versions -s c -d "Compare installed and available version"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l system -d "Print system attribute"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l drv-path -d "Print store derivation path"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l out-path -d "Print output path"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l description -d "Print description"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l meta -d "Print all meta attributes (only available with --xml)"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l xml -d "Print output as xml"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l json -d "Print output as json"
complete -c nix-env -n "__fish_seen_argument -l query -s q" -l prebuilt-only -s b -d "Fail if there is no pre-built binary available"

# Operation --switch-profile
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a "--switch-profile -S" -d "Set the current profile path"

# Operation --list-generations
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a --list-generations -d "Print a list of all generations in the active profile"

# Operation --delete-generations
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a --delete-generations -d "Delete specified generations"

# Operation --switch-generation
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a "--switch-generation -G" -d "Activate specified generation"

# Operation --rollback
complete -c nix-env -n "__fish_not_contain_opt install upgrade uninstall set set-flag query switch-profile list-generations delete-generations switch-generation rollback -s i -s u -s e -s q -s S -s G" -a --rollback -d "Switch to the previous generation of active profile"
