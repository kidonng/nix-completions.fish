function _nix_complete_common_options -a cmd
    complete -c $cmd -l help
    complete -c $cmd -l version
    complete -c $cmd -l verbose -s v -d "Increase verbosity level"
    complete -c $cmd -l quiet
    complete -c $cmd -l no-build-output -s Q -d "Silence builder output"
    complete -c $cmd -l max-jobs -s j -d "Set the maximum number of build jobs"
    complete -c $cmd -l cores
    complete -c $cmd -l max-silent-time
    complete -c $cmd -l timeout
    complete -c $cmd -l keep-going -s k -d "Keep going in case of failed builds"
    complete -c $cmd -l keep-failed -s K -d "Keep temporary directory used by failed builds"
    complete -c $cmd -l fallback
    complete -c $cmd -l no-build-hook
    complete -c $cmd -l readonly-mode
    complete -c $cmd -l arg
    complete -c $cmd -l argstr
    complete -c $cmd -l attr -s A -d "Specify packages by attribute path instead of name"
    complete -c $cmd -l expr -s E -d "Interpret arguments as Nix expressions"
    complete -c $cmd -s I
    complete -c $cmd -l option
    complete -c $cmd -l repair
end
