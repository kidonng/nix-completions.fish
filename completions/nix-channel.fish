complete -c nix-channel -x

complete -c nix-channel -l add -d "Subscribe to a channel"
complete -c nix-channel -l remove -d "Unsubscribe from a channel"
complete -c nix-channel -l list -d "List subscribed channels"
complete -c nix-channel -l update -d "Update and activate channels"
complete -c nix-channel -l rollback -d "Revert the previous nix-channel --update"

complete -c nix-channel -n "__fish_seen_argument -l remove -l update" -a "(nix-channel --list | string split -f 1 ' ')"
