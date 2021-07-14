complete -c nix-env -x

# COMMON OPTIONS
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

# OPERATION --INSTALL
complete -c nix-env -n __fish_use_subcommand -a "--install -i" -d "Install package"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l prebuilt-only -s b -d "Fail if there is no pre-built binary available"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l from-expressions
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l from-profile -d "Fetch store paths from another profile"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l preserve-installed -s P -d "Do not remove derivations with the same name"
complete -c nix-env -n "__fish_seen_argument -l install -s i" -l remove-all -s r -d "Remove all previously installed packages prior to installing"

# OPERATION --SWITCH-PROFILE
complete -c nix-env -n __fish_use_subcommand -a "--switch-profile -S" -d "Set the current profile path"

# OPERATION --LIST-GENERATIONS
complete -c nix-env -n __fish_use_subcommand -a --list-generations -d "Print a list of all generations in the active profile"

# OPERATION --DELETE-GENERATIONS
complete -c nix-env -n __fish_use_subcommand -a --delete-generations -d "Delete specified generations"

# OPERATION --SWITCH-GENERATION
complete -c nix-env -n __fish_use_subcommand -a "--switch-generation -G" -d "Activate specified generation"

# OPERATION --ROLLBACK
complete -c nix-env -n __fish_use_subcommand -a --rollback -d "Switch to the previous generation of active profile"
