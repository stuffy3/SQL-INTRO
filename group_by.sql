SELECT SUM(total), billing_state FROM invoice
GROUP BY billing_state;

SELECT AVG(milliseconds), name FROM track, album
GROUP BY track.name
ORDER BY AVG(track.milliseconds);

SELECT COUNT(album_id), artist_id FROM album
WHERE artist_id IN ('8', '22')
GROUP BY artist_ID;