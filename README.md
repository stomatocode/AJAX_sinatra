deaf_sinatra
============

Deaf Grandma exercise using Sinatra

Review to make sure you understand the remote git process

apprentice@dbc09 sinatra_skeleton $ cd download
bash: cd: download: No such file or directory
apprentice@dbc09 sinatra_skeleton $ cd downloads
bash: cd: downloads: No such file or directory
apprentice@dbc09 sinatra_skeleton $ cd ~/Downloads/
.DS_Store
.localized
Phase2_assessment6-master.zip
ar-propagate-validations/
ar-propagate-validations (1).zip
ar-propagate-validations.zip
bootstrap/
bootstrap (1)/
bootstrap (1).zip
bootstrap 2/
bootstrap-datetimepicker-0.0.11/
bootstrap-datetimepicker-0.0.11 2/
bootstrap-datetimepicker-0.0.11 3/
bootstrap-datetimepicker-0.0.11.zip
bootstrap.zip
challenges.zip
client-server-scoping.zip
datepicker/
datepicker.zip
deaf_grandma_skeleton/
deaf_grandma_skeleton (1).zip
deaf_grandma_skeleton.zip
favicon.ico
gist6017541-357f6256fe840a60358e3eee0ad05ebf60d16c85.tar.gz
gist6048125-c9ad2581b3d7f842a912c9c714f6fd36a412c320/
gist6048125-c9ad2581b3d7f842a912c9c714f6fd36a412c320.tar.gz
gistebdd5a13590ab5630b78-40665d7eb042ba34ede412f2ff85d255db30f3d9.tar.gz
js-refactor-to-oo/
js-refactor-to-oo.zip
lucky_ajax/
lucky_ajax 2/
lucky_ajax.zip
roncioso-Flip-jQuery-5f5d9a4.tar.gz
sinatra_skeleton (1)/
sinatra_skeleton (1).zip
sinatra_skeleton (2).zip
sinatra_skeleton.zip
apprentice@dbc09 sinatra_skeleton $ cd ..
apprentice@dbc09 chap_dan $ cd ..
apprentice@dbc09 Desktop $ cd ..
apprentice@dbc09 ~ $ cd ~/Downloads/
apprentice@dbc09 Downloads $ ls
Phase2_assessment6-master.zip
ar-propagate-validations/
ar-propagate-validations (1).zip
ar-propagate-validations.zip
bootstrap/
bootstrap (1)/
bootstrap (1).zip
bootstrap 2/
bootstrap-datetimepicker-0.0.11/
bootstrap-datetimepicker-0.0.11 2/
bootstrap-datetimepicker-0.0.11 3/
bootstrap-datetimepicker-0.0.11.zip
bootstrap.zip
challenges.zip
client-server-scoping.zip
datepicker/
datepicker.zip
deaf_grandma_skeleton/
deaf_grandma_skeleton (1).zip
deaf_grandma_skeleton.zip
favicon.ico
gist6017541-357f6256fe840a60358e3eee0ad05ebf60d16c85.tar.gz
gist6048125-c9ad2581b3d7f842a912c9c714f6fd36a412c320/
gist6048125-c9ad2581b3d7f842a912c9c714f6fd36a412c320.tar.gz
gistebdd5a13590ab5630b78-40665d7eb042ba34ede412f2ff85d255db30f3d9.tar.gz
js-refactor-to-oo/
js-refactor-to-oo.zip
lucky_ajax/
lucky_ajax 2/
lucky_ajax.zip
roncioso-Flip-jQuery-5f5d9a4.tar.gz
sinatra_skeleton (1)/
sinatra_skeleton (1).zip
sinatra_skeleton (2).zip
sinatra_skeleton.zip
apprentice@dbc09 Downloads $ cd deaf_grandma_skeleton
apprentice@dbc09 deaf_grandma_skeleton $ ls
Gemfile       Gemfile.lock  Rakefile      app/          config/       config.ru     db/           public/       spec/
apprentice@dbc09 deaf_grandma_skeleton $ cd ..
apprentice@dbc09 Downloads $ mv deaf_grandma_skeleton ~/Desktop/chap_dan/
apprentice@dbc09 Downloads $ cd ..
apprentice@dbc09 ~ $ cd desktop
apprentice@dbc09 desktop $ cd chap_dan/
apprentice@dbc09 chap_dan $ ls
deaf_grandma_skeleton/ sinatra_skeleton/
apprentice@dbc09 chap_dan $ cd deaf_grandma_skeleton/
apprentice@dbc09 deaf_grandma_skeleton $ subl .
apprentice@dbc09 deaf_grandma_skeleton $ git clone https://github.com/ChapmanSnowden/deaf_sinatra.git
Cloning into 'deaf_sinatra'...
remote: Counting objects: 3, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
apprentice@dbc09 deaf_grandma_skeleton $ git status
fatal: Not a git repository (or any of the parent directories): .git
apprentice@dbc09 deaf_grandma_skeleton $ ls
Gemfile       Rakefile      config/       db/           public/
Gemfile.lock  app/          config.ru     deaf_sinatra/ spec/
apprentice@dbc09 deaf_grandma_skeleton $ ls -a
./            .gitignore    Gemfile       Rakefile      config/       db/           public/
../           .rspec        Gemfile.lock  app/          config.ru     deaf_sinatra/ spec/
apprentice@dbc09 deaf_grandma_skeleton $ git init remote origin https://github.com/ChapmanSnowden/deaf_sinatra.git
usage: git init [-q | --quiet] [--bare] [--template=<template-directory>] [--shared[=<permissions>]] [directory]
apprentice@dbc09 deaf_grandma_skeleton $ git init
Initialized empty Git repository in /Users/apprentice/Desktop/chap_dan/deaf_grandma_skeleton/.git/
apprentice@dbc09 deaf_grandma_skeleton (master) $ git clone https://github.com/ChapmanSnowden/deaf_sinatra.git
fatal: destination path 'deaf_sinatra' already exists and is not an empty directory.
apprentice@dbc09 deaf_grandma_skeleton (master) $ ls -a
./            .git/         .rspec        Gemfile.lock  app/          config.ru     deaf_sinatra/ spec/
../           .gitignore    Gemfile       Rakefile      config/       db/           public/
apprentice@dbc09 deaf_grandma_skeleton (master) $ cd .git/
apprentice@dbc09 .git (GIT_DIR!) $ ls
HEAD         config       description  hooks/       info/        objects/     refs/
apprentice@dbc09 .git (GIT_DIR!) $ cd HEAD
bash: cd: HEAD: Not a directory
apprentice@dbc09 .git (GIT_DIR!) $ cd ..
apprentice@dbc09 deaf_grandma_skeleton (master) $ ls
Gemfile       Rakefile      config/       db/           public/
Gemfile.lock  app/          config.ru     deaf_sinatra/ spec/
apprentice@dbc09 deaf_grandma_skeleton (master) $ git
usage: git [--version] [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           [-c name=value] [--help]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and merge with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

See 'git help <command>' for more information on a specific command.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git reset
fatal: Failed to resolve 'HEAD' as a valid ref.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git pull https://github.com/ChapmanSnowden/deaf_sinatra.git
remote: Counting objects: 3, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://github.com/ChapmanSnowden/deaf_sinatra
 * branch            HEAD       -> FETCH_HEAD
apprentice@dbc09 deaf_grandma_skeleton (master) $ git status
# On branch master
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#  .gitignore
#	.rspec
#	Gemfile
#	Gemfile.lock
#	Rakefile
#	app/
#	config.ru
#	config/
#	db/
#	deaf_sinatra/
#	public/
#	spec/
nothing added to commit but untracked files present (use "git add" to track)
apprentice@dbc09 deaf_grandma_skeleton (master) $ git add .
apprentice@dbc09 deaf_grandma_skeleton (master) $ git status
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   .gitignore
#	new file:   .rspec
#	new file:   Gemfile
#	new file:   Gemfile.lock
#	new file:   Rakefile
#	new file:   app/controllers/index.rb
#	new file:   app/helpers/README
#	new file:   app/models/README
#	new file:   app/views/index.erb
#	new file:   app/views/layout.erb
#	new file:   config.ru
#	new file:   config/database.rb
#	new file:   config/environment.rb
#	new file:   db/migrate/.gitkeep
#	new file:   db/seeds.rb
#	new file:   deaf_sinatra
#	new file:   public/css/application.css
#	new file:   public/css/normalize.css
#	new file:   public/favicon.ico
#	new file:   public/js/.gitkeep
#	new file:   public/js/application.js
#	new file:   spec/spec_helper.rb
#
apprentice@dbc09 deaf_grandma_skeleton (master) $ git commit
Aborting commit due to empty commit message.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git commit -m 'finish challenge'
[master ed5ba31] finish challenge
 Committer: Apprentice <apprentice@dbc09.local>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 22 files changed, 835 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 .rspec
 create mode 100644 Gemfile
 create mode 100644 Gemfile.lock
 create mode 100644 Rakefile
 create mode 100644 app/controllers/index.rb
 create mode 100644 app/helpers/README
 create mode 100644 app/models/README
 create mode 100644 app/views/index.erb
 create mode 100644 app/views/layout.erb
 create mode 100644 config.ru
 create mode 100644 config/database.rb
 create mode 100644 config/environment.rb
 create mode 100644 db/migrate/.gitkeep
 create mode 100644 db/seeds.rb
 create mode 160000 deaf_sinatra
 create mode 100644 public/css/application.css
 create mode 100644 public/css/normalize.css
 create mode 100644 public/favicon.ico
 create mode 100644 public/js/.gitkeep
 create mode 100644 public/js/application.js
 create mode 100644 spec/spec_helper.rb
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push origin master
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push remote master
fatal: 'remote' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push remote origin master
fatal: 'remote' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git s
git: 's' is not a git command. See 'git --help'.

Did you mean one of these?
	show
	status
	st
apprentice@dbc09 deaf_grandma_skeleton (master) $ git status
# On branch master
nothing to commit, working directory clean
apprentice@dbc09 deaf_grandma_skeleton (master) $ ls
Gemfile       README.md     app/          config.ru     deaf_sinatra/ spec/
Gemfile.lock  Rakefile      config/       db/           public/
apprentice@dbc09 deaf_grandma_skeleton (master) $ ls -a
./            .git/         .rspec        Gemfile.lock  Rakefile      config/       db/           public/
../           .gitignore    Gemfile       README.md     app/          config.ru     deaf_sinatra/ spec/
apprentice@dbc09 deaf_grandma_skeleton (master) $ git remote -v
apprentice@dbc09 deaf_grandma_skeleton (master) $ git rm -rf .git
fatal: pathspec '.git' did not match any files
apprentice@dbc09 deaf_grandma_skeleton (master) $ rm -rf .git
apprentice@dbc09 deaf_grandma_skeleton $ git ls
git: 'ls' is not a git command. See 'git --help'.

Did you mean this?
	log
apprentice@dbc09 deaf_grandma_skeleton $ ls
Gemfile       README.md     app/          config.ru     deaf_sinatra/ spec/
Gemfile.lock  Rakefile      config/       db/           public/
apprentice@dbc09 deaf_grandma_skeleton $ git init
Initialized empty Git repository in /Users/apprentice/Desktop/chap_dan/deaf_grandma_skeleton/.git/
apprentice@dbc09 deaf_grandma_skeleton (master) $ git add remote origin https://github.com/ChapmanSnowden/deaf_sinatra.git
fatal: pathspec 'remote' did not match any files
apprentice@dbc09 deaf_grandma_skeleton (master) $ git remote add  origin https://github.com/ChapmanSnowden/deaf_sinatra.git
apprentice@dbc09 deaf_grandma_skeleton (master) $ git remote -v
origin	https://github.com/ChapmanSnowden/deaf_sinatra.git (fetch)
origin	https://github.com/ChapmanSnowden/deaf_sinatra.git (push)
apprentice@dbc09 deaf_grandma_skeleton (master) $ git add .
apprentice@dbc09 deaf_grandma_skeleton (master) $ git commit -m "initial commit"
[master (root-commit) 9ba01ac] initial commit
 Committer: Apprentice <apprentice@dbc09.local>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

  1 Merge branch 'master' of https://github.com/ChapmanSnowden/deaf_sinatra
    git commit --amend --reset-author

 23 files changed, 839 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 .rspec
 create mode 100644 Gemfile
 create mode 100644 Gemfile.lock
 create mode 100644 README.md
 create mode 100644 Rakefile
 create mode 100644 app/controllers/index.rb
 create mode 100644 app/helpers/README
 create mode 100644 app/models/README
 create mode 100644 app/views/index.erb
 create mode 100644 app/views/layout.erb
 create mode 100644 config.ru
 create mode 100644 config/database.rb
 create mode 100644 config/environment.rb
 create mode 100644 db/migrate/.gitkeep
 create mode 100644 db/seeds.rb
 create mode 160000 deaf_sinatra
 create mode 100644 public/css/application.css
 create mode 100644 public/css/normalize.css
 create mode 100644 public/favicon.ico
 create mode 100644 public/js/.gitkeep
 create mode 100644 public/js/application.js
 create mode 100644 spec/spec_helper.rb
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push origin master
Username for 'https://github.com': ChapmanSnowden
Password for 'https://ChapmanSnowden@github.com':
To https://github.com/ChapmanSnowden/deaf_sinatra.git
 ! [rejected]        master -> master (non-fast-forward)
error: failed to push some refs to 'https://github.com/ChapmanSnowden/deaf_sinatra.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Merge the remote changes (e.g. 'git pull')
hint: before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git diff
apprentice@dbc09 deaf_grandma_skeleton (master) $ git pull
warning: no common commits
remote: Counting objects: 3, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://github.com/ChapmanSnowden/deaf_sinatra
 * [new branch]      master     -> origin/master
There is no tracking information for the current branch.
Please specify which branch you want to merge with.
See git-pull(1) for details

    git pull <remote> <branch>

If you wish to set tracking information for this branch you can do so with:

    git branch --set-upstream-to=origin/<branch> master

apprentice@dbc09 deaf_grandma_skeleton (master) $ git pull origin master
From https://github.com/ChapmanSnowden/deaf_sinatra
 * branch            master     -> FETCH_HEAD
Merge made by the 'recursive' strategy.
apprentice@dbc09 deaf_grandma_skeleton (master) $ git add .
apprentice@dbc09 deaf_grandma_skeleton (master) $ git commit -m "added merge conflict"
# On branch master
nothing to commit, working directory clean
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push origin master
Username for 'https://github.com': ChapmanSnowden
Password for 'https://ChapmanSnowden	@github.com':
apprentice@dbc09 deaf_grandma_skeleton (master) $
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push origin master
Username for 'https://github.com': ChapmanSnowden
Password for 'https://ChapmanSnowden@github.com':
Counting objects: 35, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (27/27), done.
Writing objects: 100% (34/34), 9.18 KiB, done.
Total 34 (delta 1), reused 0 (delta 0)
To https://github.com/ChapmanSnowden/deaf_sinatra.git
   8f25f80..e9123d2  master -> master
apprentice@dbc09 deaf_grandma_skeleton (master) $ rm -rf .git
apprentice@dbc09 deaf_grandma_skeleton $ git remote -v
fatal: Not a git repository (or any of the parent directories): .git
apprentice@dbc09 deaf_grandma_skeleton $ git init
Initialized empty Git repository in /Users/apprentice/Desktop/chap_dan/deaf_grandma_skeleton/.git/
apprentice@dbc09 deaf_grandma_skeleton (master) $ git remote add origin https://github.com/ChapmanSnowden/deaf_sinatra.git
apprentice@dbc09 deaf_grandma_skeleton (master) $ git remote -v
origin	https://github.com/ChapmanSnowden/deaf_sinatra.git (fetch)
origin	https://github.com/ChapmanSnowden/deaf_sinatra.git (push)
apprentice@dbc09 deaf_grandma_skeleton (master) $ git remote add cheese https://google.com
apprentice@dbc09 deaf_grandma_skeleton (master) $ git remote -v
cheese	https://google.com (fetch)
cheese	https://google.com (push)
origin	https://github.com/ChapmanSnowden/deaf_sinatra.git (fetch)
origin	https://github.com/ChapmanSnowden/deaf_sinatra.git (push)
apprentice@dbc09 deaf_grandma_skeleton (master) $ git pull origin master
remote: Counting objects: 40, done.
remote: Compressing objects: 100% (31/31), done.
remote: Total 40 (delta 3), reused 32 (delta 1)
Unpacking objects: 100% (40/40), done.
From https://github.com/ChapmanSnowden/deaf_sinatra
 * branch            master     -> FETCH_HEAD
error: Untracked working tree file '.gitignore' would be overwritten by merge.
  1 fixed josh's silly mistake
apprentice@dbc09 deaf_grandma_skeleton (master) $ subl .
apprentice@dbc09 deaf_grandma_skeleton (master) $ git status
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	deleted:    .gitignore
#	deleted:    .rspec
#	deleted:    Gemfile
#	deleted:    Gemfile.lock
#	deleted:    README.md
#	deleted:    Rakefile
#	deleted:    app/controllers/index.rb
#	deleted:    app/helpers/README
#	deleted:    app/models/README
#	deleted:    app/views/index.erb
#	deleted:    app/views/layout.erb
#	deleted:    config.ru
#	deleted:    config/database.rb
#	deleted:    config/environment.rb
#	deleted:    db/migrate/.gitkeep
#	deleted:    db/seeds.rb
#	deleted:    deaf_sinatra
#	deleted:    public/css/application.css
#	deleted:    public/css/normalize.css
#	deleted:    public/favicon.ico
#	deleted:    public/js/.gitkeep
#	deleted:    public/js/application.js
#	deleted:    spec/spec_helper.rb
#
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	.gitignore
#	.rspec
#	Gemfile
#	Gemfile.lock
#	README.md
#	Rakefile
#	app/
#	config.ru
#	config/
#	db/
#	deaf_sinatra/
#	public/
#	spec/
apprentice@dbc09 deaf_grandma_skeleton (master) $ git add
Nothing specified, nothing added.
Maybe you wanted to say 'git add .'?
apprentice@dbc09 deaf_grandma_skeleton (master) $ git add .
apprentice@dbc09 deaf_grandma_skeleton (master) $ git status
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	modified:   config.ru
#
apprentice@dbc09 deaf_grandma_skeleton (master) $ git commit
[master ce90610] fixed josh's silly mistake
 Committer: Apprentice <apprentice@dbc09.local>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 2 deletions(-)
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push origin master
Username for 'https://github.com': ChapmanSnowden
Password for 'https://ChapmanSnowden@github.com':
fatal: Authentication failed
apprentice@dbc09 deaf_grandma_skeleton (master) $ git push origin master
Username for 'https://github.com': ChapmanSnowden
Password for 'https://ChapmanSnowden@github.com':
Counting objects: 5, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 293 bytes, done.
Total 3 (delta 2), reused 0 (delta 0)
To https://github.com/ChapmanSnowden/deaf_sinatra.git
   3a53951..ce90610  master -> master
apprentice@dbc09 deaf_grandma_skeleton (master) $ git status
# On branch master
nothing to commit, working directory clean
apprentice@dbc09 deaf_grandma_skeleton (master) $
