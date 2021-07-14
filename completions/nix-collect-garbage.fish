complete -c nix-collect-garbage -x

complete -c nix-collect-garbage -l delete-old -s d -d "Delete all old generations of all profiles"
complete -c nix-collect-garbage -l delete-older-than -d "Delete generations older than the given time"
complete -c nix-collect-garbage -l max-freed
complete -c nix-collect-garbage -l dry-run
