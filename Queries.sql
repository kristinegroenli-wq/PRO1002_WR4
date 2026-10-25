-- Query 1: Lists all books and the number of quotes for each

SELECT title, COUNT(q.quote_id) AS NumerOfQuotes

FROM BOOKS b 
LEFT JOIN QUOTES q ON b.book_id = q.book_id

GROUP BY b.book_id, b.title


-- Query 2: Lists all authors and the number of quotes for each

SELECT first_name, last_name, COUNT(q.quote_id) AS NumerOfQuotes

FROM AUTHORS a
LEFT JOIN QUOTES q ON a.author_id = q.author_id

GROUP BY a.author_id


-- Query 3: lists all quotes from a specific book, 
--including the quote text and the author's name

SELECT q.quote, a.first_name, a.last_name

FROM QUOTES q 
INNER JOIN BOOKS b ON b.book_id = q.book_id
INNER JOIN AUTHORS a ON b.author_id = a.author_id

WHERE b.title = 'Brødrene Løvehjerte'

-- Query 4: Lists all quotes from a specific author, 
--including the quote text and the book title

SELECT q.quote, b.title

FROM QUOTES q 
INNER JOIN BOOKS b ON b.book_id = q.book_id
INNER JOIN AUTHORS a ON b.author_id = a.author_id

WHERE a.first_name = 'Tore'
AND a.last_name = 'Renberg'