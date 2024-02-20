# function toggle_git
#     git config --global --unset user.email
#     set profile (gh profile show)
#     if [ "$profile" = "work" ]
#         gh profile switch personal
#         git config --global user.email "josue.martell17@gmail.com"
#         set -gx GIT_SSH_COMMAND ssh -i $HOME/.ssh/id_ed25520 -o IdentitiesOnly=yes
#     else if [ "$profile" = "personal" ]
#         gh profile switch work
#         git config --global user.email "josue.martell@neoaddition.com"
#         set -gx GIT_SSH_COMMAND ssh -i $HOME/.ssh/id_ed25519 -o IdentitiesOnly=yes
#     end
# end
