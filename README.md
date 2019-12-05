# Atalhos úteis utilizando Bash Script
## Para funcionar, adicione o conteudo do arquivo [`.bashrc`](https://github.com/douglasffilho/git-command-tests/blob/master/.bashrc) ao fim de seu arquivo .bashrc (geralmente localizado em sua raiz do linux `/home/<user>/.bashrc`

### Git Clone
#### clona um repositório remoto para o local
- original:
```bash
git clone git@github.com:douglasffilho/git-command-tests.git
```
- shortcut:
```bash
gc git@github.com:douglasffilho/git-command-tests.git
```

### Git Remote Checkout
#### salva mudanças criando uma nova branch remota e deixa pronta para commit e push
##### muito útil quando está trabalhando na master, modifica arquivos e deseja essas mudanças em outra branch para abrir Pull Request
- original:
```bash
git add .
git stash
git pull
git checkout -b new-branch
git push -u origin new-branch
git stash apply
git stash drop
git add .
```
- shortcut: (precisa do arquivo [.git-remote-branch.sh](https://github.com/douglasffilho/git-command-tests/blob/master/.git-remote-branch.sh) no diretório raiz)
```bash
gcb new-branch git@github.com:douglasffilho/git-command-tests.git
```
