CREATE DATABASE duvidas_db;
\c home_db;

CREATE TABLE Duvidas (
Id_dúvidas INT PRIMARY KEY AUTO_INCREMENT,
Dúvida VARCHAR(200),
Principais_noticias TEXT
);

INSERT INTO Home (Id_dúvidas, Dúvida, Principais_noticias)
VALUES 

(1, 'Quais são os 5 assuntos que mais caem na prova?', 'Em síntese, os 5 assuntos que mais aparecem nas questões de Física no enem são: Eletrodinâmica, Termologia, Ondulatória, Cinemática e Óptica.');

(2, 'Como posso me preparar para o vestibular 2024?', 'O Ministério da Educação lançou novas diretrizes para o vestibular de 2024, com maior foco em competências críticas e habilidades socioemocionais. Especialistas recomendam estudar os conteúdos de redação e matemática, além de simular provas anteriores para melhor desempenho nas questões práticas.');

(3, 'Como funciona o vestibular da UNESP em 2024?', 'A UNESP (Universidade Estadual Paulista) anunciou mudanças em seu vestibular 2024, adotando uma prova única para todos os cursos e oferecendo mais oportunidades de ingresso através de cotas. Além disso, a instituição também ampliou o número de vagas para cursos nas áreas de saúde e engenharia, com mais 10% de aumento no total de vagas oferecidas.');

(4, 'Quais as novidades do vestibular da UNICAMP em 2024?', 'A UNICAMP (Universidade Estadual de Campinas) implementará em 2024 um novo formato de prova, com mais questões de interpretação de texto e temas contemporâneos. A universidade também anunciou que os candidatos poderão realizar a inscrição para cursos em várias áreas do conhecimento, além de contar com mais vagas para cursos na área de exatas e ciências sociais.');

(5, 'Quais são as principais características do vestibular da PUC em 2024?', 'A Pontifícia Universidade Católica (PUC) de São Paulo anunciou que o vestibular de 2024 contará com provas de múltiplas competências, incluindo áreas de ciências humanas, exatas e habilidades de raciocínio lógico. A universidade também ampliou o número de vagas para cursos de tecnologia e ciências biológicas, buscando atender à crescente demanda por esses cursos.');

(6, 'O que mudou no vestibular da FUVEST para 2024?', 'A FUVEST (Fundação Universitária para o Vestibular) anunciou que, em 2024, fará mudanças no formato das provas, com mais questões interdisciplinares. O exame contará com uma fase de redação mais exigente e maior peso para as questões de biologia e matemática. Além disso, a FUVEST criou novas cotas para candidatos de escolas públicas, aumentando a inclusão no vestibular.');

(7, 'Como se preparar para o vestibular da UNESP?', 'A UNESP recomenda que os candidatos a 2024 se preparem para a prova focando nos conteúdos mais recorrentes nos exames anteriores, especialmente matemática, redação e atualidades. A universidade também oferece simulados online gratuitos e materiais preparatórios para ajudar os candidatos a se prepararem para o vestibular.');

(8, 'Quais cursos têm maior concorrência no vestibular da UNICAMP em 2024?', 'Os cursos com maior concorrência no vestibular da UNICAMP em 2024 são os de medicina, engenharia e direito. A universidade já anunciou que, para 2024, o número de vagas para esses cursos será ampliado, mas ainda assim a disputa promete ser acirrada, com uma grande demanda por candidatos de diversas regiões do Brasil.');

(9, 'O que esperar do vestibular da PUC em 2024?', 'A PUC-SP anunciou que, em 2024, os candidatos terão mais opções de cursos com ingresso via vestibular, incluindo áreas como design digital, medicina veterinária e engenharia ambiental. A universidade também está reforçando seu modelo de ensino híbrido, com provas e atividades práticas para testar as habilidades dos candidatos.');

(10, 'Como se preparar para o vestibular da FUVEST?', 'A FUVEST orienta os candidatos de 2024 a focarem no estudo das disciplinas de português, biologia e matemática, que têm um peso significativo na prova. Além disso, a prova de redação será mais exigente, cobrando análise crítica de temas atuais. Simulados e revisões também são indicados pela universidade para aumentar a performance dos candidatos.');

(11, 'Como o ENEM afeta o vestibular da UNESP em 2024?', 'A UNESP adotará a nota do ENEM (Exame Nacional do Ensino Médio) como critério para parte do processo seletivo em 2024. Os candidatos poderão utilizar a pontuação do ENEM como forma de ingresso, facilitando o acesso à universidade. Além disso, a universidade implementará um sistema de avaliação por meio de provas de habilidades específicas, como no caso dos cursos de arte e design.');

(12, 'Como se inscrever no vestibular da UNICAMP em 2024?', 'As inscrições para o vestibular da UNICAMP de 2024 começam no mês de setembro e serão feitas exclusivamente online, pelo site oficial da universidade. A taxa de inscrição permanece o mesmo valor de 2023, mas a universidade oferece isenção de taxa para candidatos de baixa renda que atendem aos critérios do processo seletivo de isenção.');

(13, 'Quais os cursos mais procurados no vestibular da PUC-SP?', 'Em 2024, os cursos mais procurados no vestibular da PUC-SP continuam sendo Medicina, Direito e Psicologia. No entanto, cursos voltados para novas tecnologias, como Inteligência Artificial e Engenharia de Dados, também têm se destacado, com um aumento significativo no número de inscritos. A universidade está ampliando as vagas para esses cursos inovadores.');

(14, 'O que muda na prova de redação da FUVEST em 2024?', 'A FUVEST anunciou que, em 2024, a prova de redação será mais exigente, com a introdução de um tema relacionado a questões sociais e políticas atuais. Os candidatos precisarão demonstrar não apenas domínio da língua portuguesa, mas também capacidade crítica e de argumentação sobre temas relevantes para o cenário atual do Brasil e do mundo.');

(15, 'Quais os cursos de maior demanda no vestibular da UNESP em 2024?', 'Os cursos com maior demanda no vestibular da UNESP em 2024 são Medicina, Direito, Psicologia e Engenharia. De acordo com a instituição, as provas de 2024 terão um foco maior em questões interdisciplinares, e a universidade promete ampliar ainda mais as vagas nos cursos da área de saúde e exatas.');
