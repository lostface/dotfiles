# misc aliases
alias ni='npm i'
alias nid='npm i -D'
alias nr='npm r'
alias nt='npm t'
alias ntu='npm run test:u'
alias nts='npm run test:s'
alias ntd='npm run test:d'
alias ntw='npm run test:watch'
alias nte='npm run test:e2e'
alias nlt='npm run lint'
alias _nlt='npm run _lint'
alias nltj='npm run lint:js'
alias nltjq='npm run lint:js -- --quiet'
alias _nltj='npm run _lint:js'
alias _nltjq='npm run _lint:js -- --quiet'
alias nlts='npm run lint:style'
alias _nlts='npm run _lint:style'
alias nd='npm run dev'
alias np='npm run prod'
alias nb='npm run build'
alias nod='npm outdated --long'
alias nl='npm list'
alias nl0='npm list --depth 0'

# git aliases
alias gf='git fetch -p';
__git_complete gf _git_fetch

alias gr='git reset';
alias grs='git reset --soft';
alias grh='git reset --hard';
alias gro='git reset --hard origin/`git symbolic-ref --short HEAD`'
__git_complete gr _git_reset
__git_complete grs _git_reset
__git_complete grh _git_reset

alias grb='git rebase -i --autostash';
alias grbo='git rebase -i --autostash origin/`git symbolic-ref --short HEAD`';
alias grbm='git rebase -i --autostash origin/master';
__git_complete grb _git_rebase

alias grbp='git rebase -r -i --autostash';
alias grbpo='git rebase -r -i --autostash origin/`git symbolic-ref --short HEAD`';
alias grbpm='git rebase -r -i --autostash origin/master';
__git_complete grbp _git_rebase

alias grbc='git rebase --continue';
alias grba='git rebase --abort';
alias grbq='git rebase --quit';
__git_complete grbc _git_rebase
__git_complete grba _git_rebase
__git_complete grbq _git_rebase

alias gcp='git cherry-pick';
alias gcpa='git cherry-pick --abort';
alias gcpc='git cherry-pick --continue';
alias gcpq='git cherry-pick --quit';
__git_complete gcp _git_cherry_pick
__git_complete gcpa _git_cherry_pick
__git_complete gcpc _git_cherry_pick
__git_complete gcpq _git_cherry_pick

alias gm='git merge --no-ff';
alias gma='git merge --abort';
alias gmc='git merge --continue';
alias gmo='git merge --no-ff origin/`git symbolic-ref --short HEAD`';
alias gmm='git merge --no-ff origin/master';
alias gmf='git merge --ff-only';
alias gmof='git merge --ff-only origin/`git symbolic-ref --short HEAD`';
alias gmmf='git merge --ff-only origin/master';
__git_complete gm _git_merge
__git_complete gma _git_merge
__git_complete gmc _git_merge
__git_complete gmf _git_merge

alias gd='git diff';
alias gdo='git diff HEAD origin/`git symbolic-ref --short HEAD`';
alias gdor='git diff origin/`git symbolic-ref --short HEAD` HEAD';
alias gds='git diff --staged';
__git_complete gd _git_diff
__git_complete gds _git_diff

# alias gdc='git diff --cached'; // same as --staged
alias gch='git checkout';
alias gchm='git checkout master';
alias gchmo='git checkout origin/master';
alias gchp='git checkout -p';
__git_complete gch _git_checkout
__git_complete gchp _git_checkout

alias gcm='git commit';
alias gcma='git commit --amend';
__git_complete gcm _git_commit
__git_complete gcma _git_commit

alias gs='git status';
alias gsi='git status --ignored';
__git_complete gs _git_status
__git_complete gsi _git_status

alias gsif='git ls-files --other --ignored --exclude-standard';
__git_complete gsif _git_ls_files
alias gsh='git show';
__git_complete gsh _git_show

alias gp='git push';
alias gpn='git push --no-verify';
alias gpf='git push --force-with-lease';
alias gpfn='git push --force-with-lease --no-verify';
__git_complete gp _git_push
__git_complete gpn _git_push
__git_complete gpf _git_push
__git_complete gpfn _git_push

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
__git_complete gl _git_log
__git_complete glm _git_log
__git_complete glg _git_log
__git_complete gll _git_log
__git_complete gllm _git_log
__git_complete gllg _git_log
__git_complete gld _git_log

alias ga='git add -i';
alias gap='git add -p';
alias gau='git add -u';
alias gaa='git add --all';
__git_complete ga _git_add
__git_complete gap _git_add
__git_complete gau _git_add
__git_complete gaa _git_add

alias gst='git stash';
alias gstl='git stash list';
alias gstk='git stash push --keep-index';
alias gstu='git stash push --include-untracked';
alias gstall='git stash --all';
alias gsta='git stash apply';
alias gstp='git stash pop';
__git_complete gst _git_stash
__git_complete gstl _git_stash
__git_complete gstk _git_stash
__git_complete gstu _git_stash
__git_complete gstall _git_stash
__git_complete gsta _git_stash
__git_complete gstp _git_stash

alias gbr='git branch';
alias gbrt='git branch -v';
__git_complete gbr _git_branch
__git_complete gbrt _git_branch

alias gmt='git mergetool';
alias gdt='git difftool';
alias gdto='git difftool origin/`git symbolic-ref --short HEAD` HEAD';
alias gdtm='git difftool origin/master HEAD';
alias grf='git reflog';
__git_complete grf _git_reflog

alias gbs='git bisect';
alias gbss='git bisect start';
alias gbsg='git bisect good';
alias gbsb='git bisect bad';
alias gbso='git bisect old';
alias gbsn='git bisect new';
alias gbsl='git bisect log';
alias gbsr='git bisect reset';
__git_complete gbs _git_bisect
__git_complete gbss _git_bisect
__git_complete gbsg _git_bisect
__git_complete gbsb _git_bisect
__git_complete gbso _git_bisect
__git_complete gbsn _git_bisect
__git_complete gbsl _git_bisect
__git_complete gbsr _git_bisect

alias gwt='git worktree';
alias gwta='git worktree add';
alias gwtl='git worktree list';
alias gwtp='git worktree prune';
__git_complete gwt _git_worktree
__git_complete gwta _git_worktree
__git_complete gwtl _git_worktree
__git_complete gwtp _git_worktree

alias grr='git rerere';
alias grrd='git rerere diff';
alias grrs='git rerere status';
alias grrr='git rerere remaining';
__git_complete grr _git_rerere
__git_complete grrd _git_rerere
__git_complete grrs _git_rerere
__git_complete grrr _git_rerere
