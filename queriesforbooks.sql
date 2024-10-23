SELECT m.name, m.card_number
FROM books b
INNER JOIN member m ON b.checked_out_by_id = m.id
INNER JOIN member m_author ON b.author = 'Herman Melville';


