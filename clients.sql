{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf200
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 CREATE TABLE student (\
    student_id INT,\
    name VARCHAR(20),\
    major VARCHAR(20),\
    PRIMARY KEY(student_id) #this will set the primary key, in this case student_id\
);\
\
DESCRIBE student; \
\
\
DROP TABLE student; #this will delete the table 'student'\
\
\
ALTER TABLE student add gpa DECIMAL(3,2); #this alters the table student and adds gpa column\
\
ALTER TABLE student DROP column gpa; #can also drop a specific column\
\
\
\
}