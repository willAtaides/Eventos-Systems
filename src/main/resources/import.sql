INSERT INTO tb_categoria(id, descricao) VALUES (1, 'Curso')
INSERT INTO tb_categoria(id, descricao) VALUES (2, 'Oficina')

INSERT INTO tb_atividade(id, nome, descricao, preco, categoria_id) VALUES(1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1)
INSERT INTO tb_atividade(id, nome, descricao, preco, categoria_id) VALUES(2, 'Oficina de Github', 'Controle versões de seus projetos', 50.0, 2)

INSERT INTO tb_bloco(id, inicio, fim, atividade_id) VALUES(1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1)
INSERT INTO tb_bloco(id, inicio, fim, atividade_id) VALUES(2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2)
INSERT INTO tb_bloco(id, inicio, fim, atividade_id) VALUES(3, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',2)

INSERT INTO tb_participante(id, nome, email) VALUES (1, 'José Silva', 'jose@gmail.com')
INSERT INTO tb_participante(id, nome, email) VALUES(2, 'Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participante(id, nome, email) VALUES(3, 'Maria do Rosário', 'maria@gmail.com')
INSERT INTO tb_participante(id, nome, email) VALUES(4, 'Teresa Silva', 'teresa@gmail.com')

INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES(1,1)
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES(1,2)
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES(2,1)
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES(3,1)
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES(3,2)
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES(4,2)



