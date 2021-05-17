USE linkedin;

-- Примеры запросов

SELECT users.first_name, users.last_name, profiles.user_id,  count(likes.user_id) AS total_likes
FROM users JOIN  profiles 
ON users.id = profiles.user_id
left JOIN likes 
ON profiles.user_id = likes.user_id
GROUP BY user_id
ORDER BY total_likes 
LIMIT 10;

SELECT users.first_name, users.last_name, count(media.user_id) AS total_media
FROM users LEFT JOIN media 
ON users.id = media.user_id
GROUP BY user_id
ORDER BY total_media desc;

SELECT  
vacancies.name AS vacancy_name, vacancies.position_name, vacancies.salary,
companies.name AS company,
count(vacancies_applies.vacancy_id) AS total_applies
FROM vacancies LEFT JOIN companies
ON vacancies.company_id = companies.id 
JOIN vacancies_applies
ON vacancies.id = vacancies_applies.vacancy_id 
GROUP BY vacancy_id 
ORDER BY total_applies DESC
LIMIT 10;

-- Представления

CREATE VIEW vac_applies AS
SELECT  
vacancies.name AS vacancy_name, vacancies.position_name, vacancies.salary,
companies.name AS company,
count(vacancies_applies.vacancy_id) AS total_applies
FROM vacancies LEFT JOIN companies
ON vacancies.company_id = companies.id 
JOIN vacancies_applies
ON vacancies.id = vacancies_applies.vacancy_id 
GROUP BY vacancy_id 
ORDER BY total_applies DESC;

SELECT * FROM vac_applies;

CREATE VIEW gender_likes as
SELECT profiles.gender, count(likes.id)
FROM profiles JOIN likes
ON profiles.user_id = likes.user_id
GROUP BY gender;

SELECT * FROM gender_likes;


-- Примеры процедуры и триггера
delimiter //
CREATE PROCEDURE good_vac ()
BEGIN
	SELECT * FROM vacancies 
	WHERE salary > 200000;
END//
delimiter ;

delimiter //
CREATE TRIGGER sum_vac AFTER INSERT ON  vacancies
FOR EACH ROW 
BEGIN 
	SELECT count(*) INTO @vac_sum FROM vacancies;
END //
delimiter ;

