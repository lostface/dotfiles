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

alias grbp='git rebase -p --autostash';
alias grbpo='git rebase -p --autostash origin/`git symbolic-ref --short HEAD`';
alias grbpm='git rebase -p --autostash origin/master';
alias grbpd='git rebase -p --autostash origin/development';

alias grbc='git rebase --continue';
alias grba='git rebase --abort';
alias grbq='git rebase --quit';

alias gcp='git cherry-pick';
alias gcpa='git cherry-pick --abort';
alias gcpc='git cherry-pick --continue';
alias gcpq='git cherry-pick --quit';

alias gm='git merge --no-ff';
alias gma='git merge --abort';
alias gmc='git merge --continue';
alias gmo='git merge --no-ff origin/`git symbolic-ref --short HEAD`';
alias gmm='git merge --no-ff origin/master';
alias gmd='git merge --no-ff origin/development';
alias gmf='git merge --ff-only';
alias gmof='git merge --ff-only origin/`git symbolic-ref --short HEAD`';
alias gmmf='git merge --ff-only origin/master';
alias gmdf='git merge --ff-only origin/development';

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
alias gp='git push';

alias gl='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short';
alias glo='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short origin/`git symbolic-ref --short HEAD`';
alias glm='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short --merges';
alias glg='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short --graph';
alias gll='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short -14';
alias gllm='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short -14 --merges';
alias gllg='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short -14 --graph';
alias gllo='git log --pretty=format:"%h | %cd | %s%d [%cn]%n" --date=short -14 origin/`git symbolic-ref --short HEAD`';
alias gld='git log --pretty=format:"%h | %cd [%cn]%n%s%d%n" --date=iso --name-status';
# alias gl='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short';
# alias glg='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short --graph';
# alias gll='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short -14';
# alias gllg='git log --pretty=format:"%h | %cd | %s%d [%cn]" --date=short -14 --graph';
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
alias gdto='git difftool HEAD origin/`git symbolic-ref --short HEAD`';
alias gdtd='git difftool origin/development HEAD';
alias gdtm='git difftool origin/master HEAD';
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
