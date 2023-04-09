# pzh.dk

Personal website

Uses https://gohugo.io

Uses the shell template https://themes.gohugo.io/themes/hugo-theme-shell/

## Developing

Install `hugo`:

```bash
sudo pacman -S hugo
```

Render locally with:

```bash
hugo server
```

Site is served to `localhost:1313`

## Deploying

Build website with `hugo` command, output will be in the `public` directory.

Build docker image:

```bash
docker build -t ghcr.io/zanderhavgaard/pzh.dk:release .
```
