<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<header>
		<h1>Meu Blog de Viagens</h1>
		<nav>
			<ul>
				<li><a href="#">Início</a></li>
				<li><a href="#">Destinos</a></li>
				<li><a href="#">Dicas de Viagem</a></li>
				<li><a href="#">Contato</a></li>
			</ul>
		</nav>
	</header>

	<section id="banner">
		<img src="imagem-banner.jpg" alt="Imagem representativa de uma viagem">
		<p>Bem-vindo ao nosso blog de viagens! Aqui você encontrará dicas
			incríveis para sua próxima aventura pelo mundo.</p>
	</section>
	<section id="latest-posts">
		<h2>Últimas Postagens</h2>
		<div class="post">
			<img src="imagem-post1.jpg" alt="Imagem representativa da postagem 1">
			<h3>Título da Postagem 1</h3>
			<p>Resumo da postagem 1. Lorem ipsum dolor sit amet, consectetur
				adipiscing elit.</p>
			<a href="#">Leia mais</a>
		</div>
		<div class="post">
			<img src="imagem-post2.jpg" alt="Imagem representativa da postagem 2">
			<h3>Título da Postagem 2</h3>
			<p>Resumo da postagem 2. Sed do eiusmod tempor incididunt ut
				labore et dolore magna aliqua.</p>
			<a href="#">Leia mais</a>
		</div>
	</section>
	<section id="popular-destinations">
		<h2>Destinos Populares</h2>
		<div class="destination">
			<img src="destino1.jpg" alt="Imagem do destino 1">
			<h3>Destino 1</h3>
			<p>Resumo do destino 1. Lorem ipsum dolor sit amet, consectetur
				adipiscing elit.</p>
			<a href="#">Saiba Mais</a>
		</div>
		<div class="destination">
			<img src="destino2.jpg" alt="Imagem do destino 2">
			<h3>Destino 2</h3>
			<p>Resumo do destino 2. Sed do eiusmod tempor incididunt ut
				labore et dolore magna aliqua.</p>
			<a href="#">Saiba Mais</a>
		</div>
	</section>

	<footer>
		<div id="contact-info">
			<h3>Entre em Contato</h3>
			<p>Email: contato@meublogdeviagens.com</p>
			<p>Telefone: (XX) XXXX-XXXX</p>
		</div>
		<div id="contact-form">
			<h3>Envie uma Mensagem</h3>
			<form action="#" method="post">
				<textarea name="message" id="message" cols="30" rows="5"
					placeholder="Digite sua mensagem"></textarea>
				<button type="submit">Enviar Mensagem</button>
			</form>
		</div>
	</footer>
</body>
</html>