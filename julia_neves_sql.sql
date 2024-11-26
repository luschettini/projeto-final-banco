CREATE DATABASE dicas_db;
\c dicas_estudo;

CREATE TABLE dicas_estudo (
    id INT PRIMARY KEY,
    titulo VARCHAR(280),
    descrição TEXT,
    categoria VARCHAR(100),
    autor VARCHAR(100),
    data_criação DATETIME
);

INSERT INTO dicas_estudo (id, titulo, descrição, categoria, autor, data_criação);
(1, 'Organize-se', 'Organização faz a diferença durante os estudos. Ela favorece consideravelmente os resultados e faz com que você não se perca em meio a conteúdos e tenha um rendimento maior em seu tempo. (Cronograma, anotações, textos e artigos).', 'Organização', 'Julia Neves', '2024-11-19 12:00:00'),

(2, 'Leia os editais', 'Os editais de cada vestibular trazem informações que podem ser valiosas para seus estudos; atente-se para a Bibliografia de referência (profissionais que elaboram as provas costumam identificar a bibliografia de referência, o que auxilia para nortear os conteúdos que você deve aprofundar). Os títulos previstos para as provas relacionadas à literatura também são destacados nos editais. Dessa forma, você não se perde em matéria nenhuma.', 'Preparação', 'Julia Neves', '2024-11-19 12:00:00'),

(3, 'Faça simulados', 'A prática é a melhor maneira de absorver conteúdo; tente resolver provas antigas. Assim você testa seus conhecimentos, verifica o que requer mais dedicação nos seus estudos e ainda aprende o estilo utilizado no exame, considerando pegadinhas nas questões.', 'Prática', 'Julia Neves', '2024-11-19 12:00:00'),

(4, 'Matérias mais difíceis', 'Se você tem dificuldade em algumas disciplinas, foque nelas primeiro, aproveite para revisar; se você vai precisar de mais tempo para aprender, tirar dúvidas e revisar as mais complicadas. Pense nisso ao organizar seus estudos.', 'Planejamento', 'Julia Neves', '2024-11-19 12:00:00'),

(5, 'Separe um tempo para a redação', 'Leia os editais! O bom português só existe na prática e você pode sempre escolher temas referentes às atualidades do cenário nacional e internacional. Dessa forma, você aprende e treina sua redação.', 'Redação', 'Julia Neves', '2024-11-26 14:50:11'),

(6, 'Busque maneiras divertidas e alternativas', 'Para não ficar se sentindo culpado em deixar os estudos um pouco de lado, busque formas de aprender e ao mesmo tempo se distrair. Atualmente, existem centenas de opções de livros, filmes e séries com conteúdos históricos de qualidade, que certamente vão agregar conhecimento ao mesmo tempo em que promovem diversão.', 'Estudos interativos', 'Julia Neves', '2024-11-26 14:52:44'),

(7, 'Crie seus próprios métodos', 'Cada pessoa reage diferente da outra quando o assunto é aprender, músicas, desafios e jogos, ou escutar músicas enquanto estudam, ou ainda resolver desafios. Se esse for seu caso:\n- Busque competições saudáveis com seus amigos de estudo, para ver quem faz a melhor pontuação em determinado simulado.\n- Você também pode criar jogos de perguntas e respostas. Além de aprender enquanto elabora o jogo, você tem fichas rápidas e fáceis para praticar suas revisões de conteúdos.', 'Personalização de Estudos', 'Julia Neves', '2024-11-26 14:54:47'),

(8, 'Técnica Pomodoro', 'Pomodoro consiste em marcar o tempo de foco total em uma atividade e o prazo do intervalo posterior a ela. No geral, é indicado fazer 25 minutos de dedicação e 5 minutos de intervalo, evitando distrações, como as redes sociais, pois facilmente esse pouco tempo poderá virar horas sem nem perceber. No entanto, você pode gerir o seu próprio tempo de foco — faça testes e veja durante quantos minutos consegue manter a produtividade.', 'Técnicas de Estudo', 'Julia Neves 2024-11-26 14:56:13'),

