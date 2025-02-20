--usuario avaliador: ('sara.lima@example.com', 'senhaSara19', 'Sara Lima', '1998-01-29')

/* Se data avaliação < data de estréia, impedir a adição ao banco
*/

INSERT INTO Avaliacao (email_usuario, serie_nome, num_temporada, num_episodio, nota, data_avaliacao)
	VALUES	('sara.lima@example.com', 'Dexter', 8, 12, 4, '2012-12-01');

/* Output esperado:
renan=# \i /home/renan/Documents/Code/BD/testes/testar_data_avaliacao.sql
psql:/home/renan/Documents/Code/BD/testes/testar_data_avaliacao.sql:7: ERROR:  Data da avaliação (2012-12-01) deve ser posterior à data de estreia (2013-01-01) do episódio
CONTEXT:  PL/pgSQL function verifica_data_avaliacao() line 20 at RAISE
*/
