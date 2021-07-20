complete -c nix-instantiate -l add-root
complete -c nix-instantiate -l indirect
complete -c nix-instantiate -l parse -d "Just parse the input files and print their abstract syntax trees"
complete -c nix-instantiate -l eval -d "Just parse and evaluate the input files, and print the resulting values"
complete -c nix-instantiate -l find-file -d "Look up the given files on Nix's search path"
complete -c nix-instantiate -l strict -d "Cause --eval to recursively evaluate list elements and attributes"
complete -c nix-instantiate -l json -d "Print output from --eval as JSON"
complete -c nix-instantiate -l xml -d "Print output from --eval as XML"
complete -c nix-instantiate -l read-write-mode -d "Perform evaluation in read/write mode"

_nix_complete_common_options nix-instantiate
