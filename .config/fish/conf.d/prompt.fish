function fish_propt_git
    # Do we even in a git repo?...
    if git_is_repo
        # Print the git separator
        set_color normal
        printf " :: "

        # Default color of the status
        set_color green
        # Checks if the repo is dirty
        if git_is_dirty
            set_color yellow
        end
        # Checks if the repo is currently on a detached head
        if git_is_detached_head
            set_color red
        end

        # Prints the branch name
        printf "%s " (git_branch_name)

        set_color $git_color -b normal
    end
end

function fish_prompt
    if test $status -eq 0
        set_color black
    else
        set_color red
    end
    echo "--------------------------------------------------------------------------------\n" 

    # Print the username
    set_color normal
    printf "%s" $USER

    # Print the first separator
    set_color normal
    printf " @ "

    # Print the current working directory
    set_color blue
    printf "%s" (pwd)

    # Print the git repo status if in one
    fish_propt_git

    # Print a newline, and the prompt sign
    set_color blue
    printf "\n> "
end