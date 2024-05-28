DROP TABLE photography_images;

CREATE TABLE
  photography_images (
    id integer NULL,
    created_at timestamp without time zone NULL,
    camera character varying(255) NULL,
    lens character varying(255) NULL,
    film character varying(255) NULL,
    url character varying(255) NULL,
    width integer NULL,
    height integer NULL,
    name character varying(255) NULL,
    visible boolean NOT NULL DEFAULT true,
    rating integer NOT NULL DEFAULT 100,
    title character varying NULL
  );

INSERT INTO "photography_images" ("id", "camera", "created_at", "film", "height", "lens", "name", "rating", "title", "url", "visible", "width") values 
(1, 'Nikon FE', '2023-09-13 19:18:01.579851', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09434-000A_0001.JPG', 30, 'Viszla Accidental Double Exposure', 'https://storage.googleapis.com/photography-images/R1-09434-000A_0001.JPG', true, 3626),
(2, 'Nikon FE', '2023-09-13 19:18:16.616494', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-04388-021A.JPG', 100, 'Dog Kiss', 'https://storage.googleapis.com/photography-images/R1-04388-021A.JPG', true, 3626),
(3, 'Nikon FE', '2023-09-13 19:18:34.948717', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-04388-024A.JPG', 50, 'Rainy Lyngør', 'https://storage.googleapis.com/photography-images/R1-04388-024A.JPG', true, 3626),
(4, 'Nikon FE', '2023-09-13 19:19:05.495895', 'Kodak Gold 200', 3626, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09434-002A.JPG', 90, 'Lindesnes Light House', 'https://storage.googleapis.com/photography-images/R1-09434-002A.JPG', true, 2432),
(5, 'Nikon FE', '2023-09-13 19:19:11.247395', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09434-010A.JPG', 70, 'Beach Run', 'https://storage.googleapis.com/photography-images/R1-09434-010A.JPG', true, 3626),
(6, 'Nikon FE', '2023-09-13 19:19:19.478176', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09434-014A.JPG', 30, 'Kjæragbolten Accidental Double Exposure', 'https://storage.googleapis.com/photography-images/R1-09434-014A.JPG', true, 3626), 
(7, 'Nikon FE', '2023-09-13 19:19:26.008227', 'Kodak Gold 200', 3626, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09434-019A.JPG', 95, 'Kjæragbolten', 'https://storage.googleapis.com/photography-images/R1-09434-019A.JPG', true, 2432),
(8, 'Nikon FE', '2023-09-13 19:19:32.031765', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09434-023A.JPG', 70, 'Closed Eyes', 'https://storage.googleapis.com/photography-images/R1-09434-023A.JPG', true, 3626),
(9, 'Nikon FE', '2023-09-13 19:19:38.147697', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09435-007A.JPG', 70, 'Goofballs', 'https://storage.googleapis.com/photography-images/R1-09435-007A.JPG', true, 3626),
(10, 'Nikon FE', '2023-09-13 19:19:44.919885', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09435-014A.JPG', 50, 'Swimming Dock', 'https://storage.googleapis.com/photography-images/R1-09435-014A.JPG', true, 3626),
(11, 'Nikon FE', '2023-09-13 19:19:50.607497', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09435-017A.JPG', 80, 'Majestic Viszla', 'https://storage.googleapis.com/photography-images/R1-09435-017A.JPG', true, 3626),
(12, 'Nikon FE', '2023-09-13 19:19:56.829476', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09435-020A.JPG', 80, 'Happy Labrador', 'https://storage.googleapis.com/photography-images/R1-09435-020A.JPG', true, 3626),
(13, 'Nikon FE', '2023-09-13 19:20:02.543698', 'Kodak Gold 200', 2432, 'Nikon AF Nikkor 20mm F1:2.8', 'R1-09438-012A.JPG', 50, 'Lyngør Accidental Double Exposure', 'https://storage.googleapis.com/photography-images/R1-09438-012A.JPG', true, 3626);