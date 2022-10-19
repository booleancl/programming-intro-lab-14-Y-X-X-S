/*
Seleccionar los posts con y sin comentarios
*/
SELECT * FROM posts
RIGHT JOIN comments
ON posts.id = comments.post_id;