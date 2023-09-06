CREATE DATABASE Склад3_308    -- Вместо ХХХ подставьте свою комбинацию цифр
 ON PRIMARY                   -- Путь D:\Work\X7230XXX\ к файлам
   ( NAME = Склад_data,       -- базы данных уже должен существовать
     FILENAME = 'D:\Work\17390308\Склад3_308_data.mdf',
     SIZE = 5MB, 
     MAXSIZE = 75MB,
     FILEGROWTH = 3MB ),
 FILEGROUP Secondary
   ( NAME = Склад2_data,
     FILENAME = 'D:\Work\17390308\Склад3_308_data2.ndf',
     SIZE = 3MB, 
     MAXSIZE = 50MB,
     FILEGROWTH = 15% ),
   ( NAME = Склад3_data,
     FILENAME = 'D:\Work\17390308\Склад3_308_data3.ndf',
     SIZE = 4MB, 
     FILEGROWTH = 4MB )
 LOG ON
   ( NAME = Склад_log,
     FILENAME = 'D:\Work\17390308\Склад3_308_log.ldf',
     SIZE = 1MB,
     MAXSIZE = 10MB,
     FILEGROWTH = 20% ),
   ( NAME = Склад2_log,
     FILENAME = 'D:\Work\17390308\Склад3_308_log2.ldf',
     SIZE = 512KB,
     MAXSIZE = 15MB,
     FILEGROWTH = 10% )
 GO  



