<#
    Comando para remover os dois primeiros digitos do nome de todos arquivos 
    listado no diretório de execução do comando
#>

Get-ChildItem *.* | Rename-Item -NewName { ($_.name).Remove(0,2) }