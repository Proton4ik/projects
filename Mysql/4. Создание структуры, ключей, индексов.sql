USE linkedin;

-- Приводим в порядок отображение данных в таблиц
select * from users limit 10;
update users set updated_at = now() where updated_at < created_at;

select * from profiles limit 10;
update profiles set updated_at = now() where updated_at < created_at;
update profiles set last_login = now() where last_login < updated_at;

select * from messages limit 10;
update messages set
	from_user_id = floor(1 + rand() * 100),
	to_user_id = floor(1 + rand() * 100);
	
select * from media;
update media set
	user_id = floor(1 + rand() * 100);
update media set updated_at = now() where updated_at < created_at;
create temporary table extensions (name varchar(10));
insert into extensions values ('jpeg'), ('mp3'), ('mp4'), ('avi');
update media set filename =concat (
	'http://www.dropbox.net/linkedin',
	filename, 
	'.',
	(select name from extensions order by rand() limit 1));
update media set size = floor(10000 + rand() * 1000000) where size < 10000;

update media set metadata = concat (
	'{"owner":"',
	(select concat(first_name, ' ', last_name) from users where id = user_id),
	'"}');
update media set media_type_id = floor(1 + rand() * 2);
alter table media modify column metadata JSON;
DESC media;
SELECT * FROM media LIMIT 10;

update network set updated_at = now() where updated_at < created_at;
update network set confirmed_at = now() where confirmed_at < created_at;

update network set
	user_id = floor(1 + rand() * 100),
	friend_id = floor(1 + rand() * 100);
SELECT * FROM network LIMIT 10;

update companies set updated_at = now() where updated_at < created_at;
SELECT * FROM companies LIMIT 10;

SELECT * FROM companies_followers;
SELECT * FROM vacancies;
update vacancies set
	company_id = floor(1 + rand() * 30);

update vacancies set updated_at = now() where updated_at < created_at;

SELECT * FROM vacancies_applies;

SELECT * FROM skills;
update skills set updated_at = now() where updated_at < created_at;

SELECT * FROM skills_users;
update skills_users set
	user_id = floor(1 + rand() * 100),
	target_id = floor(1 + rand() * 100),
	skill_id = floor(1 + rand() * 100);

update posts SET user_id = floor(1 + rand() * 100);
update posts SET media_id = floor(1 + rand() * 40);
SELECT * FROM posts;

SELECT * FROM likes;
update likes set
	user_id = floor(1 + rand() * 100),
	target_id = floor(1 + rand() * 100);

SELECT * FROM media_types;


-- Создаем внешние ключи

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
  
ALTER TABLE network 
  ADD CONSTRAINT network_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT network_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id),
 ADD CONSTRAINT network_friendship_id_status_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES network_statuses(id);

ALTER TABLE companies_followers 
  ADD CONSTRAINT companies_followers_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT companies_followers_company_id_fk 
    FOREIGN KEY (company_id) REFERENCES companies(id);

   ALTER TABLE vacancies_applies 
  ADD CONSTRAINT vacancises_applies_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT vacancies_applies_vacancy_id_fk 
    FOREIGN KEY (vacancy_id) REFERENCES vacancies(id); 
 ALTER TABLE vacancies_applies 
  ADD CONSTRAINT vacancises_applies_status_id_fk 
    FOREIGN KEY (apply_status_id) REFERENCES vacancies_applies_statuses(id);
   
  ALTER TABLE skills_users
  ADD CONSTRAINT skills_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT skills_skill_id_fk 
    FOREIGN KEY (skill_id) REFERENCES skills(id);
   ALTER TABLE skills_users
  ADD CONSTRAINT skills_target_id_fk 
    FOREIGN KEY (target_id) REFERENCES users(id);
DESC vacancies;
SELECT * FROM companies;
SELECT * FROM vacancies;
ALTER TABLE vacancies 
  ADD CONSTRAINT vacancies_company_id_fk 
    FOREIGN KEY (company_id) REFERENCES companies(id);
   
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
   
DESC likes;
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT likes_target_id_fk 
    FOREIGN KEY (target_id) REFERENCES posts(id);
   
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_media_id_status_fk 
    FOREIGN KEY (media_id) REFERENCES media(id); 

-- Индексы
   
CREATE INDEX users_last_name_idx ON users(last_name);
CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);
DESC media;
CREATE INDEX media_filename_idx ON media(filename);
SELECT * from companies;
CREATE INDEX companies_name_idx ON companies(name);
CREATE INDEX vacancies_name_idx ON vacancies(name);
CREATE INDEX vacancies_salary_idx ON vacancies(salary);
CREATE INDEX skills_name_idx ON skills(name);
CREATE INDEX profiles_birthday_idx ON profiles(birthday);
