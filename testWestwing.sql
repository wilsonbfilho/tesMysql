SELECT
    c.nome AS nome_cliente,
    casa.cor AS cor_casa,
    b.nome AS bairro,
    carro.modelo AS modelo_carro
FROM
    cliente c
JOIN casa ON c.id_cliente = casa.fk_cliente
JOIN bairro b ON casa.fk_bairro = b.id_bairro
JOIN carro ON c.id_cliente = carro.fk_cliente;
