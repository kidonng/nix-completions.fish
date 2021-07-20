complete -c nix-channel -x

complete -c nix-channel -n __fish_is_first_arg -a --add -d "Subscribe to a channel"
complete -c nix-channel -n __fish_is_first_arg -a --remove -d "Unsubscribe from a channel"
complete -c nix-channel -n __fish_is_first_arg -a --list -d "List subscribed channels"
complete -c nix-channel -n __fish_is_first_arg -a --update -d "Update and activate channels"
complete -c nix-channel -n __fish_is_first_arg -a --rollback -d "Revert the previous nix-channel --update"

complete -c nix-channel -n "__fish_seen_argument -l remove -l update" -a "(nix-channel --list | string split -f 1 ' ')"
