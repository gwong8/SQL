PGDMP         '                 y            SQLcook    13.2    13.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16417    SQLcook    DATABASE     T   CREATE DATABASE "SQLcook" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'C';
    DROP DATABASE "SQLcook";
                usr    false            �            1259    16427    dept    TABLE     �   CREATE TABLE public.dept (
    deptno numeric(2,0) DEFAULT NULL::numeric,
    dname character varying(14) DEFAULT NULL::character varying,
    loc character varying(13) DEFAULT NULL::character varying
);
    DROP TABLE public.dept;
       public         heap    usr    false            �            1259    16418    emp    TABLE     �  CREATE TABLE public.emp (
    empno numeric(4,0) NOT NULL,
    ename character varying(10) DEFAULT NULL::character varying,
    job character varying(9) DEFAULT NULL::character varying,
    mgr numeric(4,0) DEFAULT NULL::numeric,
    hiredate date,
    sal numeric(7,2) DEFAULT NULL::numeric,
    comm numeric(7,2) DEFAULT NULL::numeric,
    deptno numeric(2,0) DEFAULT NULL::numeric
);
    DROP TABLE public.emp;
       public         heap    usr    false            �          0    16427    dept 
   TABLE DATA           2   COPY public.dept (deptno, dname, loc) FROM stdin;
    public          usr    false    201          �          0    16418    emp 
   TABLE DATA           R   COPY public.emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) FROM stdin;
    public          usr    false    200   v       �   T   x���	�@ ��:E�},`&�ѡ����7���֫`��ǉ3Ah*�ع5N\��&H��J���ꖰyv7�FD�r      �   6  x�u�Kn�0�ד�y���SŮ�J��JW�b>�����C��	�>��^�w�Ejтb'��h��B��9�1!�5�U [A-	@s'�|4V�O��A,Hz��+�8_S��@8����)怼�+oF+K�mη�TO�:���%n	�V ��s	�����em �����8ȇk)���o.0�c�j�pY��s�.��k��;�T��� b݊~�W���1���肯�n����0�y��&�#�-@|���zC\Ɨ�k	�����>�������[b/yy��������r���k��]��     