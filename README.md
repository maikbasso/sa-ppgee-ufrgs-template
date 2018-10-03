# sa-ppgee-ufrgs-template
Template para o Seminário de Andamento (SA) do Programa de Pós-Graduação em Engenharia Elétrica (PPGEE) da Universidade Federal do Rio Grande do Sul (UFRGS).

Este pacote contém:
- Template para o artigo;
- Template para a apresentação;

Alguns links importantes:
- PPGEE-UFRGS: http://www.ufrgs.br/ppgee/
- DELAETEX: http://www.ece.ufrgs.br/~fetter/deletex/

## Requisitos
Este pacote requer a instalação da plataforma latex no linux. Para a instalação utilize o comando:
```
$ sudo apt-get install texlive-full 
```

## Instalação
Faça download do repositório:
```
$ cd ~ && git clone https://github.com/maikbasso/sa-ppgee-ufrgs-template.git
```

## Configurando o projeto
Altere o arquivo conforme desejado. "Senão souber o que está fazendo, não o faça!":
```
$ nano ~/sa-ppgee-ufrgs-template/configuration/envfile
```
Para salvar utilize as teclas CTRL+X, depois Y e então ENTER.

## Edição
Adicione as imagens a serem utilizadas na pasta:
```
~/sa-ppgee-ufrgs-template/images/content/
```
Adicione suas referências no arquivo bibitex:
```
~/sa-ppgee-ufrgs-template/library/base.bib
```
Para alterar o texto do artigo edite o arquivo contido em:
```
~/sa-ppgee-ufrgs-template/paper/main.tex
```
Para alterar o texto da apresentação edite o arquivo contido em:
```
~/sa-ppgee-ufrgs-template/presentation/main.tex
```

## Criando os PDFs
Acesse a pasta:
```
$ cd ~/sa-ppgee-ufrgs-template
```
Para compilar todo o projeto:
```
$ make
```
Para compilar somente o artigo:
```
$ cd paper && make && cd ..
```
Para compilar somente a apresentação:
```
$ cd presentation && make && cd ..
```
Os arquivos PDFs serão adicionados na pasta configurada no arquivo de configurações.
Por padrão a pasta é:
```
~/sa-ppgee-ufrgs-template/output
```
