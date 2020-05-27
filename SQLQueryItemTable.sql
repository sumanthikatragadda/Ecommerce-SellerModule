create table Items(itemid int primary key,price int,itemname varchar(100),description varchar(500),
stockno int,remarks varchar(500),sellerid int foreign key references Seller(sellerid))

alter table Items add imagename varchar(20)

  insert into Items values(1,'1200','Frock','clothes',123,'gud',2,'frock.jpg');
   insert into Items values(2,'1500','Shirts','Mens',19,'gud',1,'shirt.jpg');
   insert into Items values(3,'1500','Toys','Kids',99,'gud',1,'toy.jpg');
    insert into Items values(4,'1500','Sarees','Womens',49,'gud',2,'saree.jpg');
