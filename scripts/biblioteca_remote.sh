echo "beni" | sudo -S mysql -u root -beni -e "SET GLOBAL 
time_zone = '+3:00';"
echo "beni" | sudo -S mysql -u root -beni -e "create database
biblioteca;"
echo "beni" | sudo -S mysql -u root -beni -e "create user
bibliotecario identified by 'bibliotecario';"
echo "beni" | sudo -S mysql -u root -beni -e "grant all
privileges on biblioteca.* to 'bibliotecario';"
echo "beni" | sudo -S mysql -u root -beni -D biblioteca -e 
"create table libros (isbn INT(13) primary key, titulo varchar(30) not
null, autor varchar(30) not null);"