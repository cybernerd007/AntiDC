# AntiDC
Anti DC foi feito para todos os jogos com a finalidade de melhorar a conexão.

## Como Usar
Deve ser **INICIADO COMO ADMINISTRADOR**, pois ele necessita de permissões para modificar informações do sistema.

### O que esse programa faz?
**explicando o codigo**

```
ipconfig /flushdns
```
O Windows mantém o endereço de todos os lugares que você visitou, no cache DNS. Se um site mudar de IP, você não poderá mais acessá-lo. Para voltar a ter acesso, você precisará limpar o cache do DNS, a fim de acelerar as futuras conexões que você fará neste, ou outros sites.

```
net stop dnscache
net start dnscache
```
Esse comando e para iniciar o DNS caso ele esteja desativado.

```
netsh winsock reset
netsh int ip reset c:\resetlog.txt
```
Resetar TCP/IP e utilizado 2 metodos diferentes.

```
nbtstat -rr
```
exibe o conteúdo da tabela do roteamento.

```
start "Otavio Augusto" "https://github.com/cybernerd007"
```
**Abre minha pagina do Github**
