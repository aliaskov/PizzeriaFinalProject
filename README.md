# PizzeriaProject

Итоговый проект в Tel-Ran на тему "Сервис Меню для пиццерии"

## About project

Добро пожаловать в наше web-приложение для пиццерии!

Наше приложение предназначено для того, чтобы помочь пользователям быстро и удобно выбирать и заказывать пиццу. Администраторы могут легко управлять меню пицц, адресами пиццерий и ассортиментом в каждой пиццерии.

Основные возможности анонимных пользователей включают просмотр меню с изображениями и описаниями пицц, поиск по названию пиццы, просмотр списка пиццерий и поиск по адресу, а также просмотр ассортимента пицц в конкретной пиццерии.

Администраторы могут использовать REST API для управления меню, списком пиццерий и ассортиментом пицц в каждой пиццерии.

Мы стремимся предоставить нашим пользователям удобный и интуитивно понятный интерфейс, а также надежную и быструю работу приложения. Благодарим за использование нашего сервиса!

## Stakeholders

**Admin (администратор):**

- управляет Меню (список Пицц с изображением и описанием);
- управляет списком Пиццерий с адресами;
- управляет ассортиментом Пиццы в конкретной Пиццерии.

**Customer (анонимный пользователь):**

- получает Меню (список Пицц);
- выполняет поиск в Меню по названию Пиццы;
- получает список Пиццерий;
- выполняет поиск Пиццерии по адресу;
- получает ассортимент Пицц в конкретной Пиццерии.

## User story

### EPIC-1: "Разработка интерфейса Admin"

**US-1.1:**

*Описание:* <br> Как **Admin**, я хочу иметь возможность управлять из общим списком Пицц через Rest API, чтобы добавлять новые пиццы, изменять существующие и удалять неактуальные.

*Критерии приемки:*
1.	**Admin** может добавлять новую пиццу в общий список Пицц, указав название, описание, цену, размер и изображение.
2.	**Admin** может изменять существующую пиццу в общем списке Пицц, изменяя ее название, описание, цену, размер и изображение.
3.	**Admin** может удалять пиццу из общего списка Пицц.
4.	При добавлении или редактировании общего списка Пицц, **Admin** должен ввести все обязательные поля и получить уведомление в случае ошибок.
5.	**Customer** не может добавлять, изменять или удалять пиццы из общего списка Пицц.

**US-1.2:**

*Описание:* <br> Как **Admin**, я хочу иметь возможность управлять списком Пиццерий через Rest API, чтобы добавлять новые Пиццерии, изменять существующие Пиццерии и удалять неактуальные Пиццерии.

*Критерии приемки:*
1.	**Admin** может добавлять новую Пиццерию в список Пиццерий, указав ее номер и адрес.
2.	**Admin** может изменять существующую Пиццерию в списке Пиццерий, изменяя ее номер и адрес.
3.	**Admin** может удалять Пиццерию из списка.
4.	При добавлении или редактировании списка Пиццерий, **Admin** должен ввести все обязательные поля и получить уведомление в случае ошибок.
5.	**Customer** не может изменять или удалять Пиццерии из списка Пиццерий.

**US-1.3:**

*Описание:* <br> Как **Admin**, я хочу иметь возможность управлять меню в каждой Пиццерии через Rest API, чтобы добавлять новые Пиццы из общего списка Пицц и удалять неактуальные Пиццы.

*Критерии приемки:*
1.	**Admin** должен иметь возможность просмотреть список всех Пицц в меню Пиццерии.
2.	**Admin** должен иметь возможность добавить новую Пиццу в меню Пиццерии из общего списка Пицц.
3.	**Admin** должен иметь возможность удалить Пиццу из меню Пиццерии.
<br>

### EPIC-2: "Разработка интерфейса Customer"

**US-2.1:**

*Описание:* <br> Как **Customer**, я хочу получать список доступных Пицц на сайте, чтобы выбрать подходящую Пиццу для заказа.

*Критерии приемки:*
1.	Список Пицц отображается на главной странице.
2.	Каждая Пицца имеет название, описание, цену, размер и изображение.

**US-2.2:**

*Описание:* <br> Как **Customer**, я хочу иметь возможность искать Пиццу по названию, чтобы быстро найти нужную мне Пиццу.

*Критерии приемки:*
1. На главной странице присутствует поле для поиска Пиццы по названию.
2. Результаты поиска появляются в режиме реального времени при вводе.
3. При нажатии на результаты поиска, пользователь переходит на страницу с информацией о выбранной Пицце и о списке Пицерий, где она есть.

**US-2.3:**

*Описание:* <br> Как **Customer**, я хочу получить список доступных Пиццерий, чтобы выбрать ближайшую и сделать заказ.

*Критерии приемки:*
1. Список Пиццерий отображается на соотвествующей странице.
2.	Каждая Пиццерия имеет номер и адресс.

**US-2.4:**

*Описание:* <br> Как **Customer**, я хочу иметь возможность найти Пиццерию по адресу, чтобы найти ближайшую к моему местоположению.

*Критерии приемки:*
1.	На сайте присутствует поле для ввода адреса Пиццерии.
2.	Результаты поиска появляются в режиме реального времени при вводе.
3.	При нажатии на результаты поиска, пользователь переходит на страницу с информацией о выбранной пиццерии.

**US-2.5:**

*Описание:* <br> Как **Customer**, я хочу узнать меню в конкретной Пиццерии, чтобы сделать заказ.

*Критерии приемки:*
1.	На странице Пиццерии отображается список доступных Пицц в этой Пиццерии.
2.	Каждая Пицца имеет название, описание, цену, размер и изображение.
3.	Список Пицц обновляется в режиме реального времени при добавлении или удалении элементов.

## Entity Relations Diagram
![ER Diagram](https://github.com/DKiyash/PizzeriaFinalProject/blob/master/documents/ER%20Diagram.jpg)

## Rest API in OpenAPI 3
[Rest API](https://github.com/DKiyash/PizzeriaFinalProject/blob/master/documents/openapi.yaml)
