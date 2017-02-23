# git aliases
alias gf='git fetch';

alias gr='git reset';
alias grs='git reset --soft';
alias grh='git reset --hard';
alias gro='git reset --hard origin/`git symbolic-ref --short HEAD`'

alias grb='git rebase -i --autostash';
alias grbo='git rebase -i --autostash origin/`git symbolic-ref --short HEAD`';
alias grbm='git rebase -i --autostash origin/master';
alias grbd='git rebase -i --autostash origin/development';
alias grbc='git rebase --continue';
alias grba='git rebase --abort';

alias gcp='git cherry-pick';

alias gm='git merge';
alias gmf='git merge --no-ff';
alias gmo='git merge origin/`git symbolic-ref --short HEAD`';
alias gmm='git merge origin/master';
alias gmd='git merge origin/development';
alias gmof='git merge --no-ff origin/`git symbolic-ref --short HEAD`';
alias gmmf='git merge --no-ff origin/master';
alias gmdf='git merge --no-ff origin/development';

alias gd='git diff';
alias gds='git diff --staged';
# alias gdc='git diff --cached'; // same as --staged
alias gch='git checkout';
alias gchm='git checkout master';
alias gchd='git checkout development';
alias gci='git commit -m ';
alias gcia='git commit --amend';
alias gs='git status';
alias gsi='git status --ignored';
alias gsif='git ls-files --other --ignored --exclude-standard';
alias gsh='git show';

alias gl='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short';
alias glm='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short --merges';
alias glg='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short --graph';
alias gll='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short -20';
alias gllm='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short -20 --merges';
alias gllg='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short -20 --graph';
alias gld='git log --pretty=format:"%h | %cd [%cn]%n%s%d%n" --date=iso --name-status';
# alias gl='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short';
# alias glg='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short --graph';
# alias gll='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short -20';
# alias gllg='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short -20 --graph';
# alias gld='git log --pretty=format:"%h | %cd [%cn]%n%s%d%n" --date=iso --name-status';

alias ga='git add -i';
alias gap='git add -p';
alias gau='git add -u';
alias gaa='git add --all';

alias gst='git stash';
alias gstl='git stash list';
alias gstk='git stash --keep-index';
alias gstu='git stash --include-untracked';
alias gstall='git stash --all';
alias gsta='git stash apply';
alias gstp='git stash pop';

alias gbr='git branch';
alias gbrt='git branch -v';
alias gmt='git mergetool';
alias gdt='git difftool';
alias grf='git reflog';

alias gbs='git bisect';
alias gbss='git bisect start';
alias gbsg='git bisect good';
alias gbsb='git bisect bad';
alias gbso='git bisect old';
alias gbsn='git bisect new';
alias gbsl='git bisect log';
alias gbsr='git bisect reset';

alias gwt='git worktree';
alias gwta='git worktree add';
alias gwtl='git worktree list';
alias gwtp='git worktree prune';
