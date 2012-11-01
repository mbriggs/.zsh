# ZSH Config

This is my zsh config, which was mostly created by reading others on
the web, and stealing ideas.

If you live in your prompt all day for your job, then using a
"framework" like oh-my-zsh is only going to hurt you in the long run
(like janus for vim, or emacs-starter-kit for emacs). Instead of
looking at this like a "framework", treat it as either inspiration for
something totally yours, or a starting point that you extend and
modify to suit your personal preferences

## Gotchas

I'll try to address this at some point, but I have a seprate repo for my dotfiles, and there are some parts of this that will source those files. So before an install, have dot files that look something like https://github.com/mbriggs/dotfiles/blob/master/scmbrc https://github.com/mbriggs/dotfiles/blob/master/git.scmbrc and https://github.com/mbriggs/dotfiles/blob/master/aliases (to be clear, that means something like git.scmbrc should be in your home dir with a dot in front of it, `.git.scmbrc`)

## Installation

```
cd ~
git clone https://github.com/mbriggs/.zsh
cd .zsh
make install
```

## Highlights

This has a lot of common configurations and customizations. What is
not so common is that it is also split apart into very easy to manage
files, and has a one command install `make install`.

Beyond that, here are some highlights that aren't quite as common.

- [auto-fu](https://github.com/hchbaw/auto-fu.zsh) is an amazing
  plugin that provides fast completion as you type. The only downside
  is that it is a pain to set up, but once it is, this plugin probably
  will have the greatest impact on your day to day usage.

- [scm breeze](https://github.com/ndbroadbent/scm_breeze) is another
  amazing plugin that makes git a lot less painful to use from the
  command line, especially if you are on a project where people love
  to use super long branch names with silly word separaters (like
  `_`), AND there are several hundred branches in the repo.

- [Pure](https://github.com/sindresorhus/pure) prompt (by
  cindersaurus) is beautiful, minimal, and very fast (uses the fastest
  method of git dirty checking possible)

- Ruby has a packaging system called Bundler, which requires you to
  prepend certain commands with `bundle exec`. This gets old very
  fast, and there are various solutions available out there. This
  solution has a whitelist of commands that will be automatically
  `bundle exec`d, but only if you are in a project that uses bundler

- `B` refers to the current branch in git. So if you are on a branch
  called `this-is-some-really-really-long-branch-name`, then `git push
  origin B` is extremely helpful.

