CREATE DATABASE �����3_308    -- ������ ��� ���������� ���� ���������� ����
 ON PRIMARY                   -- ���� D:\Work\X7230XXX\ � ������
   ( NAME = �����_data,       -- ���� ������ ��� ������ ������������
     FILENAME = 'D:\Work\17390308\�����3_308_data.mdf',
     SIZE = 5MB, 
     MAXSIZE = 75MB,
     FILEGROWTH = 3MB ),
 FILEGROUP Secondary
   ( NAME = �����2_data,
     FILENAME = 'D:\Work\17390308\�����3_308_data2.ndf',
     SIZE = 3MB, 
     MAXSIZE = 50MB,
     FILEGROWTH = 15% ),
   ( NAME = �����3_data,
     FILENAME = 'D:\Work\17390308\�����3_308_data3.ndf',
     SIZE = 4MB, 
     FILEGROWTH = 4MB )
 LOG ON
   ( NAME = �����_log,
     FILENAME = 'D:\Work\17390308\�����3_308_log.ldf',
     SIZE = 1MB,
     MAXSIZE = 10MB,
     FILEGROWTH = 20% ),
   ( NAME = �����2_log,
     FILENAME = 'D:\Work\17390308\�����3_308_log2.ldf',
     SIZE = 512KB,
     MAXSIZE = 15MB,
     FILEGROWTH = 10% )
 GO  



