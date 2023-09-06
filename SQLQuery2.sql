CREATE DATABASE Ńęëŕä3_308    -- Âěĺńňî ŐŐŐ ďîäńňŕâüňĺ ńâîţ ęîěáčíŕöčţ öčôđ
 ON PRIMARY                   -- Ďóňü D:\Work\X7230XXX\ ę ôŕéëŕě
   ( NAME = Ńęëŕä_data,       -- áŕçű äŕííűő óćĺ äîëćĺí ńóůĺńňâîâŕňü
     FILENAME = 'D:\Work\17390308\Ńęëŕä3_308_data.mdf',
     SIZE = 5MB, 
     MAXSIZE = 75MB,
     FILEGROWTH = 3MB ),
 FILEGROUP Secondary
   ( NAME = Ńęëŕä2_data,
     FILENAME = 'D:\Work\17390308\Ńęëŕä3_308_data2.ndf',
     SIZE = 3MB, 
     MAXSIZE = 50MB,
     FILEGROWTH = 15% ),
   ( NAME = Ńęëŕä3_data,
     FILENAME = 'D:\Work\17390308\Ńęëŕä3_308_data3.ndf',
     SIZE = 4MB, 
     FILEGROWTH = 4MB )
 LOG ON
   ( NAME = Ńęëŕä_log,
     FILENAME = 'D:\Work\17390308\Ńęëŕä3_308_log.ldf',
     SIZE = 1MB,
     MAXSIZE = 10MB,
     FILEGROWTH = 20% ),
   ( NAME = Ńęëŕä2_log,
     FILENAME = 'D:\Work\17390308\Ńęëŕä3_308_log2.ldf',
     SIZE = 512KB,
     MAXSIZE = 15MB,
     FILEGROWTH = 10% )
 GO  



