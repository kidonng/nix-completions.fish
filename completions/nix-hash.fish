complete -c nix-hash -x

complete -c nix-hash -l flat -d "Print hash of regular files rather than their NAR dump"
complete -c nix-hash -l base32 -d "Print hash in base 32 rather than hexadecimal"
complete -c nix-hash -l truncate -d "Truncate hashes to 160 bits"
complete -c nix-hash -l type -d "Hash algorithm to use"
complete -c nix-hash -l to-base16 -d "Convert a base 32 hash to hexadecimal"
complete -c nix-hash -l to-base32 -d "Convert a hexadecimal hash to base 32"

complete -c nix-hash -n "__fish_seen_argument -l type" -a "md5 sha1 sha256 sha512"
