<div class="top-bar">
	<div class="top-bar-left">
		<ul class="dropdown menu" data-dropdown-menu>
	    	<li class="menu-text">${usuario.nome}</li>
	      	<c:forEach var="secao" items="${secoes}">
	      		<li><a href="#" title="${secao.descricao}">${secao.titulo}</a></li>
	      	</c:forEach>
	    </ul>
	</div>
	<div class="top-bar-right">
		<ul class="menu">
	  		<li><a href="gerenciarJornalistas">Gerenciar Jornalistas</a></li>
	      	<li><a href="removerNoticias">Remover Not�cias</a></li>
	      	<li><a href="gerenciarSecoes">Gerenciar Se��es</a></li>
	      	<li><a href="efetuarLogout">Sair</a></li>
	    </ul>
	</div>
</div>