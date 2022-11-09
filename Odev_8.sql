1.

CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE ,
email VARCHAR(100) NOT NULL);

2.

insert into employee (name, birthday, email) values ('Ashlie', '1969-08-22', 'avanarsdall0@google.es');
insert into employee (name, birthday, email) values ('Dorolisa', '1986-10-03', 'dlelande1@deliciousdays.com');
insert into employee (name, birthday, email) values ('Odey', '1992-01-22', 'oparnham2@wisc.edu');
insert into employee (name, birthday, email) values ('Arvie', '1997-09-24', 'alipyeat3@foxnews.com');
insert into employee (name, birthday, email) values ('Allix', '1983-06-28', 'aharkins4@360.cn');
insert into employee (name, birthday, email) values ('Camile', '1992-10-29', 'criordan5@dropbox.com');
insert into employee (name, birthday, email) values ('Devora', '1988-05-11', 'dlau6@ftc.gov');
insert into employee (name, birthday, email) values ('Abigael', '1964-06-03', 'afaulkner7@wunderground.com');
insert into employee (name, birthday, email) values ('Charlotte', '1995-12-06', 'cband8@newsvine.com');
insert into employee (name, birthday, email) values ('Bearnard', '1993-12-11', 'bstapley9@mayoclinic.com');
insert into employee (name, birthday, email) values ('Amara', '1991-02-28', 'afuluna@jugem.jp');
insert into employee (name, birthday, email) values ('Danika', '1990-03-10', 'dspadab@blog.com');
insert into employee (name, birthday, email) values ('Decca', '1994-09-02', 'dsaggc@wsj.com');
insert into employee (name, birthday, email) values ('Barri', '1961-03-28', 'bpruced@tripod.com');
insert into employee (name, birthday, email) values ('Celinka', '1965-07-26', 'cguntone@apache.org');
insert into employee (name, birthday, email) values ('Newton', '1993-01-28', 'nspaltonf@qq.com');
insert into employee (name, birthday, email) values ('Britney', '1964-04-26', 'bboulgerg@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Veriee', '1981-06-17', 'vnaismithh@ow.ly');
insert into employee (name, birthday, email) values ('Joellyn', '1994-12-26', 'jpallisteri@ftc.gov');
insert into employee (name, birthday, email) values ('Olimpia', '1974-12-08', 'oblagburnj@adobe.com');
insert into employee (name, birthday, email) values ('Ninetta', '1976-10-21', 'nholtawayk@bluehost.com');
insert into employee (name, birthday, email) values ('Carlota', '1974-12-02', 'cwilksl@npr.org');
insert into employee (name, birthday, email) values ('Fonzie', '1995-02-18', 'ftatershallm@hubpages.com');
insert into employee (name, birthday, email) values ('Eben', '1979-08-29', 'eoneilln@myspace.com');
insert into employee (name, birthday, email) values ('Worth', '1961-09-17', 'wworthyo@addthis.com');
insert into employee (name, birthday, email) values ('Reggie', '1995-05-20', 'rstreetsp@rediff.com');
insert into employee (name, birthday, email) values ('Koren', '1962-01-28', 'kleconteq@auda.org.au');
insert into employee (name, birthday, email) values ('Doria', '1982-06-02', 'dorrahr@businessinsider.com');
insert into employee (name, birthday, email) values ('Barbabas', '1978-03-27', 'bromeis@google.cn');
insert into employee (name, birthday, email) values ('Mirabel', '1996-11-03', 'msheppeyt@mlb.com');
insert into employee (name, birthday, email) values ('Marshall', '1992-12-11', 'mfoxtonu@163.com');
insert into employee (name, birthday, email) values ('Anselma', '1981-03-06', 'ajimpsonv@163.com');
insert into employee (name, birthday, email) values ('Curran', '1961-08-30', 'cheadingtonw@paypal.com');
insert into employee (name, birthday, email) values ('Wood', '1991-05-04', 'wworleyx@flavors.me');
insert into employee (name, birthday, email) values ('Lloyd', '1984-10-30', 'lskeermory@sciencedirect.com');
insert into employee (name, birthday, email) values ('Drusilla', '1970-02-05', 'drallingz@gnu.org');
insert into employee (name, birthday, email) values ('Herbie', '1966-12-10', 'hgurner10@blogspot.com');
insert into employee (name, birthday, email) values ('Haydon', '1972-08-26', 'hrosander11@godaddy.com');
insert into employee (name, birthday, email) values ('Keefe', '1990-08-02', 'kdudding12@lulu.com');
insert into employee (name, birthday, email) values ('Mic', '1984-08-28', 'mchapleo13@stanford.edu');
insert into employee (name, birthday, email) values ('Raeann', '1979-12-18', 'rblankau14@marketwatch.com');
insert into employee (name, birthday, email) values ('Randie', '1982-09-22', 'radame15@usnews.com');
insert into employee (name, birthday, email) values ('Mirilla', '1998-02-28', 'mduhig16@friendfeed.com');
insert into employee (name, birthday, email) values ('Meagan', '1999-02-11', 'mcrebbin17@sohu.com');
insert into employee (name, birthday, email) values ('Birgitta', '1974-10-14', 'bcultcheth18@phoca.cz');
insert into employee (name, birthday, email) values ('Piotr', '1967-09-02', 'pcoulton19@kickstarter.com');
insert into employee (name, birthday, email) values ('Lucius', '1994-01-26', 'lscarratt1a@fc2.com');
insert into employee (name, birthday, email) values ('Bibby', '1972-09-22', 'bcassin1b@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Shoshana', '1971-07-19', 'sennew1c@census.gov');
insert into employee (name, birthday, email) values ('Harriet', '1991-10-28', 'hswanbourne1d@wsj.com');



3.

UPDATE employee
SET name = 'Onur',
	birthday = '1996-08-26',
	email='onurkemalborak@gmail.com'

WHERE id=5;
	
  
  
