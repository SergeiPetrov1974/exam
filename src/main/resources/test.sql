#SELECT * FROM authors;
#SELECT * FROM books;
SELECT library.books.bookName, library.authors.authorName
FROM library.books JOIN library.authors
ON library.books.authorId = library.authors.id
WHERE library.authors.authorName = 'Petrov';