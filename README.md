<h1 align="center">neovim-lua-fc-setup</h1>
<h2 align="center">Dependências que você pode precisar</h2>
<p align="center">
  As dependências sempre mudam, podendo algo funcionar para você ou não, espero que seu nível de conhecimento seja o suficiente para saber lidar com estes problemas de dependências, vou listar as dependências que eu lembro que precisei terem instaladas no meu computador:
<ul>
  <li>git</li>
  <li>curl</li>
  <li>python3</li>
  <li>python3-pip</li>
  <li>lua</li>
  <li>luajit</li>
  <li>wget</li>
  <li>nodejs</li>
  <li>npm</li>
</ul>
</p><br>
<p align="center">
  Eu não listei como nome de pacotes presentes nos repositórios, eles podem ter nomes diferentes, apenas coloquei o nome de modo que você saíba o que precise e procure por si só, no caso do Neovim, eu compilei no meu Cromebook e no meu Manjaro não, então cada sistema vai precisar de uma configuração básica conforme sua construção. Acesse a página do repositório do Neovim no Github e procure pelas informções de construir o Neovim a partir do Source, muitas dependência importantes para o funcionamento do Neovim você encontra lá
</p><br>
<p align="center">
  Algumas dependências dependem de outras para serem instaladas, como pr exemplo servidores de linguagem e suporte para alguns plugins escritos em python, neste caso vou colocar duas dependências que lembro que precisei no meu caso:
<ul>
  <li>pynvim - pip install pynvim</li>
  <li>neovim node - npm i -g neovim</li>
</ul>
</p><br>

<p align="center">
  Está configuração é de longe completa, apenas estou compartilhando uma configuração que possa facilitar seu uso e aprendizado se ainda está lidando com a transição de Vimscript para Lua, algumas coisa voccê não vai conseguir fazer em lua, precisa então ainda manter contigo seu conhecimento sobre Vimscript que pode muito bem te ajudar em vários momentos, procure sempre implementar algo visando funcionamento, depois você pode usar o :help do Neovim para descobrir como e se é possível transcrever suas lógicas e algorítimos de Vimscript para Lua, muitas coisas modernas feitas para esta realidade de "init.lua" simplesmente não funcionam conforme eu gostaria, mas isso é inteiramente uma questão pessoal, ficando a cargo de cada um saber o que melhor lhe atende.
</p><br>
<p align="center">
  Eu fiz quase 3 horas de gravação diretas mostrando como eu configurei o Neovim apenas usando a linguagem lua e algumas manobras para usar alguns comandos de Vimscript, caso queira conferir pode acessar clickando <a href="url">aqui</a>
</p><br>
<p align="center">
  Caso queria ver como ficou meu Neovim, pode conferir as imagens abaixo:
  <img src="https://github.com/bynmboy/neovim-lua-fc-setup/blob/master/imgs/img1.png" alt="Neovim fabio carneiro1">
  <img src="https://github.com/bynmboy/neovim-lua-fc-setup/blob/master/imgs/img2.png" alt="Neovim fabio carneiro2">
  <img src="https://github.com/bynmboy/neovim-lua-fc-setup/blob/master/imgs/img3.png" alt="Neovim fabio carneiro3">
  <img src="https://github.com/bynmboy/neovim-lua-fc-setup/blob/master/imgs/img4.png" alt="Neovim fabio carneiro4">
</p>
  
<h2 align="center">Fabio Carneiro 2022</h2>
