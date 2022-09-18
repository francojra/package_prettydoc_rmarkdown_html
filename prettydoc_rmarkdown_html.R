
# Personalizando seus relatórios R Markdown em HTML com o {prettydoc} ----------------------------------------------------------------------
# Autoria do script: Jeanne Franco ---------------------------------------------------------------------------------------------------------
# Data: 17/09/22 ---------------------------------------------------------------------------------------------------------------------------
# Referência: https://blog.curso-r.com/posts/2022-02-24-prettydoc/ -------------------------------------------------------------------------

# Sobre o pacote 'prettydoc' ---------------------------------------------------------------------------------------------------------------

### O 'prettydoc' é um pacote que oferece alguns templates bem bonitos para
### serem utilizados em relatórios HTML construídos com R Markdown. Nesse
### tutorial, vamos mostrar como usar esses templates em seus relatórios.

# Instalar o pacote ------------------------------------------------------------------------------------------------------------------------

install.packages("prettydoc")
library(prettydoc)

# Próximas etapas --------------------------------------------------------------------------------------------------------------------------

### 1 - Crie um arquivo RMarkdown;
### 2 - Selecione a opção HTML como formato de saída, 
### e então, clique em From Template.
### 3 - Selecione a opção Lightweight and Pretty Document (HTML) e
### então, clique em OK.
### 4 - Um documento R Markdown será criado.

# Alguns detalhes para personalização do documento -----------------------------------------------------------------------------------------

### O importante aqui é o cabeçalho YAML (parte destacada na imagem), 
### ele que vai garantir a personalização do seu relatório.

### Podemos ver na imagem que existe um campo chamado theme, e é 
### nele que vamos especificar qual template queremos usar no nosso 
### relatório!

### O prettydoc possui 5 templates, são eles: cayman, tactile, architect, 
### leonids, hpstr. Para alterar o template, basta modificar o nome no 
### campo “theme:”. Podemos ver que o template default é o architect.

### Para visualizar cada template, basta colocar o respectivo nome no 
### campo “theme:”, e apertar o botão Knit.

### Se você já tem algum relatório em R Markdown e quer personalizá-lo, 
### basta substituir o cabeçalho do seu relatório pelo cabeçalho que foi 
### gerado pelo prettydoc.