Таблица employees

Создать таблицу employees
- id. serial,  primary key,
- employee_name. Varchar(50), not null


CREATE TABLE employees (
id serial PRIMARY KEY,
employee_name varchar(50) not null
);

Наполнить таблицу employee 70 строками.

insert into employees (id,employee_name)
values  (default, 'Evgeniy O'),
		(default, 'Elena Pronina'),
		(default, 'Aleksei Zvonilov'),
		(default, 'Vadim Koshurnikov'),
		(default, 'Tatiana Skuratova'),
		(default, 'Svetlana'),
		(default, 'Striukova'),
		(default, 'whispa'),
		(default, 'Elapshina'),
		(default, 'Irina Gavrilova'),
		(default, 'Sergey Liskov'),
		(default, 'Olesya Melnikova'),
		(default, 'Kivan'),
		(default, 'Natalia N'),
		(default, 'Vlad Soltys'),
		(default, 'Ivan Korolchuk'),
		(default, 'Olga_k'),
		(default, 'Aleksei Kobzev'),
		(default, 'Tanya Sinilo'),
		(default, 'xbrb'),
		(default, 'czm_nevi'),
		(default, 'Denis Vasilev'),
		(default, 'Agriutenkov Evgenii'),
		(default, 'Shatkovskaya Elena'),
		(default, '@del0nius'),
		(default, 'Ann Ant'),
		(default, 'Костюченко Анна'),
		(default, 'Снежана Григорук'),
		(default, 'Sergey'),
		(default, 'SergioNN'),
		(default, 'Кривенький Александр'),
		(default, 'Zhikhareva Nadezhda'),
		(default, 'Dmitriy'),
		(default, 'Alexey Antropov'),
		(default, 'Yana'),
		(default, 'Azamat Ch'),
		(default, 'EkaterinaU'),
		(default, 'Dmitry Chues'),
		(default, 'neslav'),
		(default, 'VadimVs'),
		(default, 'Nadezhda Cheprasova'),
		(default, 'Vit'),
		(default, 'Oli Minsk'),
		(default, 'Daria Artpro'),
		(default, 'Terekhova Valeria'),
		(default, 'Sergey'),
		(default, 'Tamara'),
		(default, 'Dm_bond_007'),
		(default, 'Zhenya Tr'),
		(default, 'Vasiliy'),
		(default, 'Aleksey Borsuk'),
		(default, 'MaksimR'),
		(default, 'Deni R.'),
		(default, 'Alexey Kantrov'),
		(default, 'Anush'),
		(default, '@Fox_old'),
		(default, 'Anna'),
		(default, 'Екатерина Нелюбина'),
		(default, 'Dima_kas'),
		(default, 'Nikita_Kulina'),
		(default, 'Zhanna'),
		(default, 'Tatiana Efimova'),
		(default, 'Evgeniy Isaev');
		
select * from employees

insert into employees (id,employee_name)
values  (default, 'Yoana Smolka'),
		(default, 'Viktoria'),
		(default, 'Ture'),
		(default, 'Vikt'),
		(default, 'Mikety'),
		(default, 'Kolyas'),
		(default, 'Innet');
	
Таблица salary_1

Создать таблицу salary_1
- id. Serial  primary key,
- monthly_salary. Int, not null

create table salary_1 (
id serial primary key,
monthly_salary int not null);

select * from salary_1;

Наполнить таблицу salary 16 строками:
- 1000
- 1100
- 1200
- 1300
- 1400
- 1500
- 1600
- 1700
- 1800
- 1900
- 2000
- 2100
- 2200
- 2300
- 2400
- 2500

insert into salary_1 (id, monthly_salary)
values  (default, 1000), 
		(default, 1100),
		(default, 1200),
		(default, 1300),
		(default, 1400),
		(default, 1500),
		(default, 1600),
		(default, 1700),
		(default, 1800),
		(default, 1900),
		(default, 2000),
		(default, 2100),
		(default, 2200),
		(default, 2300),
		(default, 2400),
		(default, 2500);
		
Таблица employee_salary

Создать таблицу employee_salary
- id. Serial  primary key,
- employee_id. Int, not null, unique
- salary_id. Int, not null

create table employee_salary (
id serial primary key,
employee_id int  unique not null,
salary_id int not null);

select * from employee_salary;

Наполнить таблицу employee_salary 40 строками:
- в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary (id, employee_id, salary_id)
values  (default, 3, 7),
		(default, 1, 4),
		(default, 5, 9),
		(default, 40, 13),
		(default, 23, 4),
		(default, 11, 2),
		(default, 52, 10),
		(default, 15, 13),
		(default, 26, 4),
		(default, 16, 1),
		(default, 33, 7),
		(default, 2, 2),
		(default, 39, 93),
		(default, 6, 6),
		(default, 38, 83),
		(default, 7, 7),
		(default, 37, 73),
		(default, 8, 8),
		(default, 36, 63),
		(default, 9, 9),
		(default, 35, 53),
		(default, 10, 1),
		(default, 34, 43),
		(default, 12, 21),
		(default, 32, 23),
		(default, 13, 31),
		(default, 31, 13),
		(default, 14, 41),
		(default, 30, 3),
		(default, 17, 71),
		(default, 29, 92),
		(default, 18, 81),
		(default, 28, 82),
		(default, 19, 91),
		(default, 27, 72),
		(default, 20, 2),
		(default, 25, 52),
		(default, 21, 12),
		(default, 24, 42),
		(default, 22, 22);
	
	Таблица roles_1

Создать таблицу roles_1
- id. Serial  primary key,
- role_name. int, not null, unique

create table roles_1 (
id serial primary key,
role_name_ int unique not null);

select * from roles_1;

Поменять тип столба role_name с int на varchar(30)


alter table roles_1
alter COLUMN role_name_ type varchar(30);

Наполнить таблицу roles 20 строками:

insert into roles_1 (id, role_name_)
values  (default, 'Junior Python developer'),
		(default, 'Middle Python developer'),
		(default, 'Senior Python developer'),
		(default, 'Junior Java developer'),
		(default, 'Middle Java developer'),
		(default, 'Senior Java developer'),
		(default, 'Junior JavaScript developer'),
		(default, 'Middle JavaScript developer'),
		(default, 'Senior JavaScript developer'),
		(default, 'Junior Manual QA engineer'),
		(default, 'Middle Manual QA engineer'),
		(default, 'Senior Manual QA engineer'),
		(default, 'Project Manager'),
		(default, 'Designer'),
		(default, 'HR'),
		(default, 'CEO'),
		(default, 'Sales manager'),
		(default, 'Junior Automation QA engineer'),
		(default, 'Middle Automation QA engineer'),
		(default, 'Senior Automation QA engineer');
	
	Таблица roles_employee

Создать таблицу roles_employee
- id. Serial  primary key,
- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
- role_id. Int, not null (внешний ключ для таблицы roles, поле id)


create table roles_employee (
id serial primary key,
employee_id int unique not null,
role_id int not null,
foreign key (employee_id)
	references employees(id),
foreign key (role_id)
	references roles_1(id)
);

select * from roles_employee;

Наполнить таблицу roles_employee 40 строками:

insert into roles_employee (id,employee_id, role_id)
values  (1,1,3),
		(2,3,5),
		(3,5,7),
		(4,7,9),
		(5,9,11),
		(6,11,13),
		(7,13,12),
		(8,42,2),
		(9,4,1),
		(10,6,4),
		(11,8,6),
		(12,10,8),
		(13,12,10),
		(14,15,12),
		(15,17,15),
		(16,19,17),
		(17,21,19),
		(18,14,20),
		(19,16,14),
		(20,18,16),
		(21,20,18),
		(22,23,20),
		(23,25,13),
		(24,27,15),
		(25,29,17),
		(26,22,9),
		(27,24,12),
		(28,26,2),
		(29,28,8),
		(30,30,6),
		(31,31,3),
		(32,33,3),
		(33,35,3),
		(34,37,5),
		(35,32,2),
		(36,34,14),
		(37,36,17),
		(38,38,16),
		(39,39,18),
		(40,40,19);

Вывести roles_employee.id, role_name_, employee_id
Для этого объеденить нужные таблицы по их  id

select roles_employee.id, role_name_, employee_id
from roles_employee
join employees on employee_id=employees.id
join roles_1 on role_id=roles_1.id;


