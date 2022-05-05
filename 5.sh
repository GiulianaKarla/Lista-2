#!/bin/bash

#Script de ajuda sobre redirecionadores

echo '>: Redireciona a entrada padrão para outra saída. Exemplo: $ ls > arquivosdodiretorio: Neste exemplo os arquivos e pastas do diretório serão direcionados para o arquivo arquivosdodiretorio.'
echo
echo '>>: Adiciona a saída do comando ao final do arquivo, sem apagá-lo. Exemplo: $ ls >> arquivosdodiretorio: Os documentos serão direcionados para o arquivo arquivosdodiretorio, e se o arquivo ja existir, a saída do comando será adicionada ao fim do arquivo.'
echo
echo '2>: Redireciona os erros gerados pelo comando para um arquivo especificado. Exemplo: $ ls arquivonaoexistente 2> erros: Os erros serão enviados para um arquivo de erros.'
echo
echo '2>>: Esse comando envia para um arquivo ao invés da saída padrão os erros encontrados durante a execução de um comando. Exemplo: $ ls 2>> arquivosdodiretorio.txt: É alterada a saída de erro do comando para que a mesma seja direcionada ao arquivosdodiretorio.txt e ao invés de ser exibida na tela será adicionada ao final do arquivo.'
echo
echo '&>: Esse comando redireciona tanto a saída padrão quanto a saída de erros para o mesmo arquivo. Exemplo: cat &> ambos.txt'
echo
echo '&>>: Mesma função do anterior porém adicionando no final e não sobrepondo. Exemplo: $ ls &>> ambos.txt.'
echo
echo '<: Redirecionador de entrada que permite enviar a entrada a partir de um arquivo para um determinado comando. Exemplo: cat < documento.txt.'
echo
echo '<<: Permite digitar um conjunto de informações para um determinado comando. Exemplo: cat << EOF.'
echo
echo '<<<: Redireciona a entrada padrão para uma string. Exemplo: (bc <<< "scale=7;($lat1+$lat2)/2").'
echo
echo '|: Redireciona tanto a saída quanto a entrada de dois comandos diferentes. Exemplo: cat test.txt | wc -l > result.txt.'
