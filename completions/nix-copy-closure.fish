complete -c nix-copy-closure -x

complete -c nix-copy-closure -l to -d "Copy the closure to the remote machine (default)"
complete -c nix-copy-closure -l from -d "Copy the closure from the remote machine"
complete -c nix-copy-closure -l gzip -d "Enable compression of the SSH connection"
complete -c nix-copy-closure -l include-outputs -d "Also copy outputs of store derivations included in the closure"
complete -c nix-copy-closure -l use-substitutes -s s -d "Download files from the binary cache if possible"
complete -c nix-copy-closure -s v
