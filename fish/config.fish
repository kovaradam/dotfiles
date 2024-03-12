if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vim="nvim"
alias sus="systemctl suspend"
alias off="poweroff"
alias c="clear"
alias ..="cd .."

alias ys="yarn start"
alias yys="yarn;yarn start"

alias nr="npm run"

alias gdef="git checkout (git symbolic-ref refs/remotes/origin/HEAD | sed 's@^refs/remotes/origin/@@')"
alias gm="git add .; git commit"
alias gmp="git add .; git commit; git push"
alias gma="git add .; git commit --amend; git push -f"
