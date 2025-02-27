
# Script para instalação de multiplas versões do PHP no Ubuntu

Este script tem a finalidade de facilitar a instalação sem a necessidade de ficar escrevendo todos os prompts necessarios. 


## Instalação

Execute o comando na pasta onde esta o arquivo baixado.

```bash
  sudo chmod 777 php_multiversions_instal.sh
```
Este comando permite que o script seja executado. Após essa etapa basta executar o script com o seguinte comando.

```bash
  ./php_multiversions_instal.sh
```
# Para selecioncar a versão desejada #

```bash
#sudo update-alternatives --set php /usr/bin/php5.6
#sudo update-alternatives --set php /usr/bin/php7.0
#sudo update-alternatives --set php /usr/bin/php7.2
#sudo update-alternatives --set php /usr/bin/php7.3
#sudo update-alternatives --set php /usr/bin/php7.4
#sudo update-alternatives --set php /usr/bin/php8.0
#sudo update-alternatives --set php /usr/bin/php8.1
## Instalação Composer
```
Para o composer execute o comando na pasta onde esta o arquivo baixado.

```bash
  sudo chmod 777 composer.sh
```
Este comando permite que o script seja executado. Após essa etapa basta executar o script com o seguinte comando.

```bash
  ./composer.sh
```

Alterar versões do composer

```bash
  sudo composer self-update --2
  sudo composer self-update 1.10.22
  sudo composer self-update 2.1.3
  sudo composer self-update --rollback
  sudo composer self-update --preview
```

## Remover versões PHP

Execute o comando na pasta onde esta o arquivo baixado.

```bash
  sudo chmod 777 php_multiversions_remove.sh
```
Este comando permite que o script seja executado. Após essa etapa basta executar o script com o seguinte comando.

```bash
  ./php_multiversions_remove.sh
```

## Apêndice

O script necessita de confirmações então acompanhe as saídas no terminal e confirme as instalaões com Y.


## Autores

- [@Marcos R Camargo](https://www.github.com/MarcosRCamargo)
- [@Thales Assis](https://github.com/ThalesA)


## Referência

 - [TECHVBLOGS](https://techvblogs.com/blog/install-multiple-php-versions-on-ubuntu-22-04)

## Ferramenta

 - [README.SO](https://readme.so/pt/editor)
 - [TABLE GENERATOR](https://www.tablesgenerator.com/markdown_tables)



