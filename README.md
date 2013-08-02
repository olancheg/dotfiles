dotfiles
========

Installation
------------

Download git-completion:
```sh
curl "https://raw.github.com/git/git/master/contrib/completion/git-completion.bash" -o ~/.bin/git-completion.bash
```

Set up SSL certificate for git:
```sh
git config --system http.sslcainfo /usr/local/opt/curl-ca-bundle/share/ca-bundle.crt
```
