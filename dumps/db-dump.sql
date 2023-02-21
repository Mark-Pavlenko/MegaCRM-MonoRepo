PGDMP         2            	    z            db    14.0 (Debian 14.0-1.pgdg110+1)    14.4 �    9           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            :           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ;           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            <           1262    16384    db    DATABASE     V   CREATE DATABASE db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';
    DROP DATABASE db;
                user    false            �           1247    16986    candidates_merchant_size_enum    TYPE     y   CREATE TYPE public.candidates_merchant_size_enum AS ENUM (
    's',
    'm',
    'l',
    'xl',
    'xxl',
    'xxxl'
);
 0   DROP TYPE public.candidates_merchant_size_enum;
       public          user    false            �           1247    16981    candidates_sex_enum    TYPE     M   CREATE TYPE public.candidates_sex_enum AS ENUM (
    'male',
    'female'
);
 &   DROP TYPE public.candidates_sex_enum;
       public          user    false            �           1247    17000    candidates_user_level_enum    TYPE     �   CREATE TYPE public.candidates_user_level_enum AS ENUM (
    'trainee',
    'junior',
    'middle',
    'senior',
    'teamleader',
    'architecture'
);
 -   DROP TYPE public.candidates_user_level_enum;
       public          user    false            �           1247    17082 &   family_members_family_member_type_enum    TYPE     n   CREATE TYPE public.family_members_family_member_type_enum AS ENUM (
    'child',
    'wife',
    'husband'
);
 9   DROP TYPE public.family_members_family_member_type_enum;
       public          user    false            �           1247    17090    family_members_sex_enum    TYPE     Q   CREATE TYPE public.family_members_sex_enum AS ENUM (
    'male',
    'female'
);
 *   DROP TYPE public.family_members_sex_enum;
       public          user    false            m           1247    16910    family_status_enum    TYPE     Q   CREATE TYPE public.family_status_enum AS ENUM (
    'married',
    'divorced'
);
 %   DROP TYPE public.family_status_enum;
       public          user    false            ^           1247    16860    permission_title_enum    TYPE     k   CREATE TYPE public.permission_title_enum AS ENUM (
    'create',
    'update',
    'delete',
    'read'
);
 (   DROP TYPE public.permission_title_enum;
       public          user    false            �           1247    17188    tokens_type_enum    TYPE     e   CREATE TYPE public.tokens_type_enum AS ENUM (
    'refresh',
    'access',
    'restore_password'
);
 #   DROP TYPE public.tokens_type_enum;
       public          user    false            �           1247    17110    user_format_of_work_enum    TYPE     T   CREATE TYPE public.user_format_of_work_enum AS ENUM (
    'office',
    'remote'
);
 +   DROP TYPE public.user_format_of_work_enum;
       public          user    false            �           1247    17116    user_merchant_size_enum    TYPE     s   CREATE TYPE public.user_merchant_size_enum AS ENUM (
    's',
    'm',
    'l',
    'xl',
    'xxl',
    'xxxl'
);
 *   DROP TYPE public.user_merchant_size_enum;
       public          user    false            d           1247    16881    user_roles_role_enum    TYPE     i   CREATE TYPE public.user_roles_role_enum AS ENUM (
    'admin',
    'superadmin',
    'user',
    'hr'
);
 '   DROP TYPE public.user_roles_role_enum;
       public          user    false            �           1247    17105    user_sex_enum    TYPE     G   CREATE TYPE public.user_sex_enum AS ENUM (
    'male',
    'female'
);
     DROP TYPE public.user_sex_enum;
       public          user    false            �           1247    17130    user_user_level_enum    TYPE     �   CREATE TYPE public.user_user_level_enum AS ENUM (
    'trainee',
    'junior',
    'middle',
    'senior',
    'teamleader',
    'architecture'
);
 '   DROP TYPE public.user_user_level_enum;
       public          user    false            �           1247    17144    user_user_status_enum    TYPE     h   CREATE TYPE public.user_user_status_enum AS ENUM (
    'parttime',
    'combination',
    'fulltime'
);
 (   DROP TYPE public.user_user_status_enum;
       public          user    false            �            1259    17055    candidate_languages    TABLE     9  CREATE TABLE public.candidate_languages (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    candidate_id integer NOT NULL,
    language_level_info integer NOT NULL,
    language_name_id integer NOT NULL
);
 '   DROP TABLE public.candidate_languages;
       public         heap    user    false            �            1259    17054    candidate_languages_id_seq    SEQUENCE     �   CREATE SEQUENCE public.candidate_languages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.candidate_languages_id_seq;
       public          user    false    236            =           0    0    candidate_languages_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.candidate_languages_id_seq OWNED BY public.candidate_languages.id;
          public          user    false    235            �            1259    16943    candidate_position    TABLE       CREATE TABLE public.candidate_position (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    candidate_id integer NOT NULL,
    position_info integer
);
 &   DROP TABLE public.candidate_position;
       public         heap    user    false            �            1259    16942    candidate_position_id_seq    SEQUENCE     �   CREATE SEQUENCE public.candidate_position_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.candidate_position_id_seq;
       public          user    false    224            >           0    0    candidate_position_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.candidate_position_id_seq OWNED BY public.candidate_position.id;
          public          user    false    223            �            1259    16971    candidate_skills    TABLE     �   CREATE TABLE public.candidate_skills (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    skill_info integer NOT NULL,
    candidate_id integer
);
 $   DROP TABLE public.candidate_skills;
       public         heap    user    false            �            1259    16969    candidate_skills_id_seq    SEQUENCE     �   CREATE SEQUENCE public.candidate_skills_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.candidate_skills_id_seq;
       public          user    false    230            ?           0    0    candidate_skills_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.candidate_skills_id_seq OWNED BY public.candidate_skills.id;
          public          user    false    229            �            1259    17015 
   candidates    TABLE     !  CREATE TABLE public.candidates (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    main_phone character varying NOT NULL,
    additional_phone character varying,
    corporate_email character varying NOT NULL,
    personal_email character varying,
    avatar text,
    name character varying(100) NOT NULL,
    surname character varying(100) NOT NULL,
    adding_date date NOT NULL,
    expected_payment_level numeric(10,2) DEFAULT '0'::numeric NOT NULL,
    comment text NOT NULL,
    country character varying(100),
    city character varying(100),
    age integer NOT NULL,
    sex public.candidates_sex_enum NOT NULL,
    date_of_birth date NOT NULL,
    merchant_size public.candidates_merchant_size_enum,
    user_level public.candidates_user_level_enum,
    skype character varying,
    telegram character varying,
    linked_in character varying,
    instagram character varying,
    facebook character varying,
    assigned_hr_id integer
);
    DROP TABLE public.candidates;
       public         heap    user    false    901    904    907            �            1259    17013    candidates_id_seq    SEQUENCE     �   CREATE SEQUENCE public.candidates_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.candidates_id_seq;
       public          user    false    232            @           0    0    candidates_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.candidates_id_seq OWNED BY public.candidates.id;
          public          user    false    231            �            1259    16916    family    TABLE       CREATE TABLE public.family (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    user_id integer NOT NULL,
    status public.family_status_enum NOT NULL
);
    DROP TABLE public.family;
       public         heap    user    false    877            �            1259    16915    family_id_seq    SEQUENCE     �   CREATE SEQUENCE public.family_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.family_id_seq;
       public          user    false    218            A           0    0    family_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.family_id_seq OWNED BY public.family.id;
          public          user    false    217            �            1259    17096    family_members    TABLE     �  CREATE TABLE public.family_members (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    user_id integer NOT NULL,
    family_member_type public.family_members_family_member_type_enum NOT NULL,
    name character varying(45) NOT NULL,
    sex public.family_members_sex_enum NOT NULL,
    date_of_birth date NOT NULL
);
 "   DROP TABLE public.family_members;
       public         heap    user    false    925    928            �            1259    17095    family_members_id_seq    SEQUENCE     �   CREATE SEQUENCE public.family_members_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.family_members_id_seq;
       public          user    false    242            B           0    0    family_members_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.family_members_id_seq OWNED BY public.family_members.id;
          public          user    false    241            �            1259    17046 	   languages    TABLE     �   CREATE TABLE public.languages (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    name character varying(100) NOT NULL
);
    DROP TABLE public.languages;
       public         heap    user    false            �            1259    17045    languages_id_seq    SEQUENCE     �   CREATE SEQUENCE public.languages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.languages_id_seq;
       public          user    false    234            C           0    0    languages_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.languages_id_seq OWNED BY public.languages.id;
          public          user    false    233            �            1259    17064    languages_level    TABLE     �   CREATE TABLE public.languages_level (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    level_name character varying(100) NOT NULL
);
 #   DROP TABLE public.languages_level;
       public         heap    user    false            �            1259    17063    languages_level_id_seq    SEQUENCE     �   CREATE SEQUENCE public.languages_level_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.languages_level_id_seq;
       public          user    false    238            D           0    0    languages_level_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.languages_level_id_seq OWNED BY public.languages_level.id;
          public          user    false    237            �            1259    16386 
   migrations    TABLE     �   CREATE TABLE public.migrations (
    id integer NOT NULL,
    "timestamp" bigint NOT NULL,
    name character varying NOT NULL
);
    DROP TABLE public.migrations;
       public         heap    user    false            �            1259    16385    migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.migrations_id_seq;
       public          user    false    210            E           0    0    migrations_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.migrations_id_seq OWNED BY public.migrations.id;
          public          user    false    209            �            1259    16870 
   permission    TABLE     �  CREATE TABLE public.permission (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    title public.permission_title_enum NOT NULL,
    slug character varying(100) NOT NULL,
    description text NOT NULL,
    content character varying(255) NOT NULL,
    active boolean NOT NULL
);
    DROP TABLE public.permission;
       public         heap    user    false    862            �            1259    16869    permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.permission_id_seq;
       public          user    false    212            F           0    0    permission_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.permission_id_seq OWNED BY public.permission.id;
          public          user    false    211            �            1259    16934 	   positions    TABLE     �   CREATE TABLE public.positions (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    position_name character varying(50) NOT NULL
);
    DROP TABLE public.positions;
       public         heap    user    false            �            1259    16933    positions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.positions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.positions_id_seq;
       public          user    false    222            G           0    0    positions_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.positions_id_seq OWNED BY public.positions.id;
          public          user    false    221            �            1259    16901    role_permission    TABLE       CREATE TABLE public.role_permission (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    role_id integer NOT NULL,
    permission_id integer NOT NULL
);
 #   DROP TABLE public.role_permission;
       public         heap    user    false            �            1259    16900    role_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.role_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.role_permission_id_seq;
       public          user    false    216            H           0    0    role_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.role_permission_id_seq OWNED BY public.role_permission.id;
          public          user    false    215            �            1259    16961    skills    TABLE     �   CREATE TABLE public.skills (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    skill_name character varying(50) NOT NULL
);
    DROP TABLE public.skills;
       public         heap    user    false            �            1259    16960    skills_id_seq    SEQUENCE     �   CREATE SEQUENCE public.skills_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.skills_id_seq;
       public          user    false    228            I           0    0    skills_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.skills_id_seq OWNED BY public.skills.id;
          public          user    false    227            �            1259    17196    tokens    TABLE     }  CREATE TABLE public.tokens (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    user_id integer NOT NULL,
    token text NOT NULL,
    type public.tokens_type_enum NOT NULL,
    used_at timestamp with time zone NOT NULL,
    expiratin_at timestamp with time zone NOT NULL
);
    DROP TABLE public.tokens;
       public         heap    user    false    952            �            1259    17195    tokens_id_seq    SEQUENCE     �   CREATE SEQUENCE public.tokens_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.tokens_id_seq;
       public          user    false    246            J           0    0    tokens_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.tokens_id_seq OWNED BY public.tokens.id;
          public          user    false    245            �            1259    17152    user    TABLE     �  CREATE TABLE public."user" (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    main_phone character varying NOT NULL,
    additional_phone character varying,
    corporate_email character varying NOT NULL,
    personal_email character varying NOT NULL,
    avatar text,
    name character varying(100) NOT NULL,
    surname character varying(100) NOT NULL,
    inn character varying NOT NULL,
    country character varying(100),
    is_account_active boolean NOT NULL,
    salary numeric(10,2) DEFAULT '0'::numeric NOT NULL,
    city character varying(100),
    age integer NOT NULL,
    sex public.user_sex_enum NOT NULL,
    password character varying(255) NOT NULL,
    date_of_birth date NOT NULL,
    company_name character varying(255) NOT NULL,
    is_probation_period boolean NOT NULL,
    employee_start_date timestamp with time zone NOT NULL,
    format_of_work public.user_format_of_work_enum NOT NULL,
    role_id integer NOT NULL,
    last_login timestamp with time zone,
    employee_end_date timestamp with time zone,
    merchant_size public.user_merchant_size_enum,
    user_level public.user_user_level_enum,
    user_status public.user_user_status_enum,
    probation_start_date timestamp with time zone,
    probation_end_date timestamp with time zone,
    skype character varying,
    telegram character varying,
    linked_in character varying,
    instagram character varying,
    facebook character varying,
    emergency_contact character varying,
    emergency_phone character varying,
    assigned_hr_id integer,
    assigned_pm_id integer,
    assigned_sales_id integer
);
    DROP TABLE public."user";
       public         heap    user    false    943    934    940    937    946            �            1259    17151    user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.user_id_seq;
       public          user    false    244            K           0    0    user_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.user_id_seq OWNED BY public."user".id;
          public          user    false    243            �            1259    17073    user_languages    TABLE     &  CREATE TABLE public.user_languages (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    user_id integer NOT NULL,
    language_name_id integer NOT NULL,
    language_level_info integer
);
 "   DROP TABLE public.user_languages;
       public         heap    user    false            �            1259    17072    user_languages_id_seq    SEQUENCE     �   CREATE SEQUENCE public.user_languages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.user_languages_id_seq;
       public          user    false    240            L           0    0    user_languages_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.user_languages_id_seq OWNED BY public.user_languages.id;
          public          user    false    239            �            1259    16925    user_position    TABLE     �   CREATE TABLE public.user_position (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    user_id integer NOT NULL,
    position_info integer
);
 !   DROP TABLE public.user_position;
       public         heap    user    false            �            1259    16924    user_position_id_seq    SEQUENCE     �   CREATE SEQUENCE public.user_position_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.user_position_id_seq;
       public          user    false    220            M           0    0    user_position_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.user_position_id_seq OWNED BY public.user_position.id;
          public          user    false    219            �            1259    16890 
   user_roles    TABLE     T  CREATE TABLE public.user_roles (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    role public.user_roles_role_enum NOT NULL,
    description text NOT NULL,
    active boolean NOT NULL,
    content character varying(255) NOT NULL
);
    DROP TABLE public.user_roles;
       public         heap    user    false    868            �            1259    16889    user_roles_id_seq    SEQUENCE     �   CREATE SEQUENCE public.user_roles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.user_roles_id_seq;
       public          user    false    214            N           0    0    user_roles_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.user_roles_id_seq OWNED BY public.user_roles.id;
          public          user    false    213            �            1259    16952    user_skills    TABLE     �   CREATE TABLE public.user_skills (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    skill_info integer NOT NULL,
    user_id integer NOT NULL
);
    DROP TABLE public.user_skills;
       public         heap    user    false            �            1259    16951    user_skills_id_seq    SEQUENCE     �   CREATE SEQUENCE public.user_skills_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.user_skills_id_seq;
       public          user    false    226            O           0    0    user_skills_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.user_skills_id_seq OWNED BY public.user_skills.id;
          public          user    false    225            	           2604    17058    candidate_languages id    DEFAULT     �   ALTER TABLE ONLY public.candidate_languages ALTER COLUMN id SET DEFAULT nextval('public.candidate_languages_id_seq'::regclass);
 E   ALTER TABLE public.candidate_languages ALTER COLUMN id DROP DEFAULT;
       public          user    false    235    236    236            �           2604    16946    candidate_position id    DEFAULT     ~   ALTER TABLE ONLY public.candidate_position ALTER COLUMN id SET DEFAULT nextval('public.candidate_position_id_seq'::regclass);
 D   ALTER TABLE public.candidate_position ALTER COLUMN id DROP DEFAULT;
       public          user    false    223    224    224            �           2604    16974    candidate_skills id    DEFAULT     z   ALTER TABLE ONLY public.candidate_skills ALTER COLUMN id SET DEFAULT nextval('public.candidate_skills_id_seq'::regclass);
 B   ALTER TABLE public.candidate_skills ALTER COLUMN id DROP DEFAULT;
       public          user    false    229    230    230                       2604    17018    candidates id    DEFAULT     n   ALTER TABLE ONLY public.candidates ALTER COLUMN id SET DEFAULT nextval('public.candidates_id_seq'::regclass);
 <   ALTER TABLE public.candidates ALTER COLUMN id DROP DEFAULT;
       public          user    false    231    232    232            �           2604    16919 	   family id    DEFAULT     f   ALTER TABLE ONLY public.family ALTER COLUMN id SET DEFAULT nextval('public.family_id_seq'::regclass);
 8   ALTER TABLE public.family ALTER COLUMN id DROP DEFAULT;
       public          user    false    217    218    218                       2604    17099    family_members id    DEFAULT     v   ALTER TABLE ONLY public.family_members ALTER COLUMN id SET DEFAULT nextval('public.family_members_id_seq'::regclass);
 @   ALTER TABLE public.family_members ALTER COLUMN id DROP DEFAULT;
       public          user    false    241    242    242                       2604    17049    languages id    DEFAULT     l   ALTER TABLE ONLY public.languages ALTER COLUMN id SET DEFAULT nextval('public.languages_id_seq'::regclass);
 ;   ALTER TABLE public.languages ALTER COLUMN id DROP DEFAULT;
       public          user    false    234    233    234                       2604    17067    languages_level id    DEFAULT     x   ALTER TABLE ONLY public.languages_level ALTER COLUMN id SET DEFAULT nextval('public.languages_level_id_seq'::regclass);
 A   ALTER TABLE public.languages_level ALTER COLUMN id DROP DEFAULT;
       public          user    false    237    238    238            �           2604    16389    migrations id    DEFAULT     n   ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);
 <   ALTER TABLE public.migrations ALTER COLUMN id DROP DEFAULT;
       public          user    false    210    209    210            �           2604    16873    permission id    DEFAULT     n   ALTER TABLE ONLY public.permission ALTER COLUMN id SET DEFAULT nextval('public.permission_id_seq'::regclass);
 <   ALTER TABLE public.permission ALTER COLUMN id DROP DEFAULT;
       public          user    false    212    211    212            �           2604    16937    positions id    DEFAULT     l   ALTER TABLE ONLY public.positions ALTER COLUMN id SET DEFAULT nextval('public.positions_id_seq'::regclass);
 ;   ALTER TABLE public.positions ALTER COLUMN id DROP DEFAULT;
       public          user    false    221    222    222            �           2604    16904    role_permission id    DEFAULT     x   ALTER TABLE ONLY public.role_permission ALTER COLUMN id SET DEFAULT nextval('public.role_permission_id_seq'::regclass);
 A   ALTER TABLE public.role_permission ALTER COLUMN id DROP DEFAULT;
       public          user    false    216    215    216            �           2604    16964 	   skills id    DEFAULT     f   ALTER TABLE ONLY public.skills ALTER COLUMN id SET DEFAULT nextval('public.skills_id_seq'::regclass);
 8   ALTER TABLE public.skills ALTER COLUMN id DROP DEFAULT;
       public          user    false    228    227    228                       2604    17199 	   tokens id    DEFAULT     f   ALTER TABLE ONLY public.tokens ALTER COLUMN id SET DEFAULT nextval('public.tokens_id_seq'::regclass);
 8   ALTER TABLE public.tokens ALTER COLUMN id DROP DEFAULT;
       public          user    false    245    246    246                       2604    17155    user id    DEFAULT     d   ALTER TABLE ONLY public."user" ALTER COLUMN id SET DEFAULT nextval('public.user_id_seq'::regclass);
 8   ALTER TABLE public."user" ALTER COLUMN id DROP DEFAULT;
       public          user    false    244    243    244                       2604    17076    user_languages id    DEFAULT     v   ALTER TABLE ONLY public.user_languages ALTER COLUMN id SET DEFAULT nextval('public.user_languages_id_seq'::regclass);
 @   ALTER TABLE public.user_languages ALTER COLUMN id DROP DEFAULT;
       public          user    false    240    239    240            �           2604    16928    user_position id    DEFAULT     t   ALTER TABLE ONLY public.user_position ALTER COLUMN id SET DEFAULT nextval('public.user_position_id_seq'::regclass);
 ?   ALTER TABLE public.user_position ALTER COLUMN id DROP DEFAULT;
       public          user    false    219    220    220            �           2604    16893    user_roles id    DEFAULT     n   ALTER TABLE ONLY public.user_roles ALTER COLUMN id SET DEFAULT nextval('public.user_roles_id_seq'::regclass);
 <   ALTER TABLE public.user_roles ALTER COLUMN id DROP DEFAULT;
       public          user    false    213    214    214            �           2604    16955    user_skills id    DEFAULT     p   ALTER TABLE ONLY public.user_skills ALTER COLUMN id SET DEFAULT nextval('public.user_skills_id_seq'::regclass);
 =   ALTER TABLE public.user_skills ALTER COLUMN id DROP DEFAULT;
       public          user    false    225    226    226            ,          0    17055    candidate_languages 
   TABLE DATA           ~   COPY public.candidate_languages (id, created_at, updated_at, candidate_id, language_level_info, language_name_id) FROM stdin;
    public          user    false    236   �                 0    16943    candidate_position 
   TABLE DATA           e   COPY public.candidate_position (id, created_at, updated_at, candidate_id, position_info) FROM stdin;
    public          user    false    224         &          0    16971    candidate_skills 
   TABLE DATA           `   COPY public.candidate_skills (id, created_at, updated_at, skill_info, candidate_id) FROM stdin;
    public          user    false    230   0      (          0    17015 
   candidates 
   TABLE DATA           H  COPY public.candidates (id, created_at, updated_at, main_phone, additional_phone, corporate_email, personal_email, avatar, name, surname, adding_date, expected_payment_level, comment, country, city, age, sex, date_of_birth, merchant_size, user_level, skype, telegram, linked_in, instagram, facebook, assigned_hr_id) FROM stdin;
    public          user    false    232   M                0    16916    family 
   TABLE DATA           M   COPY public.family (id, created_at, updated_at, user_id, status) FROM stdin;
    public          user    false    218   j      2          0    17096    family_members 
   TABLE DATA           {   COPY public.family_members (id, created_at, updated_at, user_id, family_member_type, name, sex, date_of_birth) FROM stdin;
    public          user    false    242   �      *          0    17046 	   languages 
   TABLE DATA           E   COPY public.languages (id, created_at, updated_at, name) FROM stdin;
    public          user    false    234         .          0    17064    languages_level 
   TABLE DATA           Q   COPY public.languages_level (id, created_at, updated_at, level_name) FROM stdin;
    public          user    false    238   h                0    16386 
   migrations 
   TABLE DATA           ;   COPY public.migrations (id, "timestamp", name) FROM stdin;
    public          user    false    210   �                0    16870 
   permission 
   TABLE DATA           k   COPY public.permission (id, created_at, updated_at, title, slug, description, content, active) FROM stdin;
    public          user    false    212   (                0    16934 	   positions 
   TABLE DATA           N   COPY public.positions (id, created_at, updated_at, position_name) FROM stdin;
    public          user    false    222   |                0    16901    role_permission 
   TABLE DATA           ]   COPY public.role_permission (id, created_at, updated_at, role_id, permission_id) FROM stdin;
    public          user    false    216   ^      $          0    16961    skills 
   TABLE DATA           H   COPY public.skills (id, created_at, updated_at, skill_name) FROM stdin;
    public          user    false    228   �      6          0    17196    tokens 
   TABLE DATA           i   COPY public.tokens (id, created_at, updated_at, user_id, token, type, used_at, expiratin_at) FROM stdin;
    public          user    false    246   (      4          0    17152    user 
   TABLE DATA           .  COPY public."user" (id, created_at, updated_at, main_phone, additional_phone, corporate_email, personal_email, avatar, name, surname, inn, country, is_account_active, salary, city, age, sex, password, date_of_birth, company_name, is_probation_period, employee_start_date, format_of_work, role_id, last_login, employee_end_date, merchant_size, user_level, user_status, probation_start_date, probation_end_date, skype, telegram, linked_in, instagram, facebook, emergency_contact, emergency_phone, assigned_hr_id, assigned_pm_id, assigned_sales_id) FROM stdin;
    public          user    false    244   �      0          0    17073    user_languages 
   TABLE DATA           t   COPY public.user_languages (id, created_at, updated_at, user_id, language_name_id, language_level_info) FROM stdin;
    public          user    false    240   �
                0    16925    user_position 
   TABLE DATA           [   COPY public.user_position (id, created_at, updated_at, user_id, position_info) FROM stdin;
    public          user    false    220   �
                0    16890 
   user_roles 
   TABLE DATA           d   COPY public.user_roles (id, created_at, updated_at, role, description, active, content) FROM stdin;
    public          user    false    214   <      "          0    16952    user_skills 
   TABLE DATA           V   COPY public.user_skills (id, created_at, updated_at, skill_info, user_id) FROM stdin;
    public          user    false    226   �      P           0    0    candidate_languages_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.candidate_languages_id_seq', 1, false);
          public          user    false    235            Q           0    0    candidate_position_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.candidate_position_id_seq', 1, false);
          public          user    false    223            R           0    0    candidate_skills_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.candidate_skills_id_seq', 1, false);
          public          user    false    229            S           0    0    candidates_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.candidates_id_seq', 1, false);
          public          user    false    231            T           0    0    family_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.family_id_seq', 1, false);
          public          user    false    217            U           0    0    family_members_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.family_members_id_seq', 9, true);
          public          user    false    241            V           0    0    languages_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.languages_id_seq', 1, false);
          public          user    false    233            W           0    0    languages_level_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.languages_level_id_seq', 1, false);
          public          user    false    237            X           0    0    migrations_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.migrations_id_seq', 4, true);
          public          user    false    209            Y           0    0    permission_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.permission_id_seq', 1, false);
          public          user    false    211            Z           0    0    positions_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.positions_id_seq', 1, false);
          public          user    false    221            [           0    0    role_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.role_permission_id_seq', 1, false);
          public          user    false    215            \           0    0    skills_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.skills_id_seq', 1, false);
          public          user    false    227            ]           0    0    tokens_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.tokens_id_seq', 1, true);
          public          user    false    245            ^           0    0    user_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.user_id_seq', 16, true);
          public          user    false    243            _           0    0    user_languages_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.user_languages_id_seq', 6, true);
          public          user    false    239            `           0    0    user_position_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.user_position_id_seq', 3, true);
          public          user    false    219            a           0    0    user_roles_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.user_roles_id_seq', 1, false);
          public          user    false    213            b           0    0    user_skills_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.user_skills_id_seq', 3, true);
          public          user    false    225            /           2606    16968 %   skills PK_0d3212120f4ecedf90864d7e298 
   CONSTRAINT     e   ALTER TABLE ONLY public.skills
    ADD CONSTRAINT "PK_0d3212120f4ecedf90864d7e298" PRIMARY KEY (id);
 Q   ALTER TABLE ONLY public.skills DROP CONSTRAINT "PK_0d3212120f4ecedf90864d7e298";
       public            user    false    228            3           2606    17026 )   candidates PK_140681296bf033ab1eb95288abb 
   CONSTRAINT     i   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "PK_140681296bf033ab1eb95288abb" PRIMARY KEY (id);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "PK_140681296bf033ab1eb95288abb";
       public            user    false    232            )           2606    16941 (   positions PK_17e4e62ccd5749b289ae3fae6f3 
   CONSTRAINT     h   ALTER TABLE ONLY public.positions
    ADD CONSTRAINT "PK_17e4e62ccd5749b289ae3fae6f3" PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.positions DROP CONSTRAINT "PK_17e4e62ccd5749b289ae3fae6f3";
       public            user    false    222            O           2606    17103 -   family_members PK_186da7c7fcbf23775fdd888a747 
   CONSTRAINT     m   ALTER TABLE ONLY public.family_members
    ADD CONSTRAINT "PK_186da7c7fcbf23775fdd888a747" PRIMARY KEY (id);
 Y   ALTER TABLE ONLY public.family_members DROP CONSTRAINT "PK_186da7c7fcbf23775fdd888a747";
       public            user    false    242            k           2606    17205 %   tokens PK_3001e89ada36263dabf1fb6210a 
   CONSTRAINT     e   ALTER TABLE ONLY public.tokens
    ADD CONSTRAINT "PK_3001e89ada36263dabf1fb6210a" PRIMARY KEY (id);
 Q   ALTER TABLE ONLY public.tokens DROP CONSTRAINT "PK_3001e89ada36263dabf1fb6210a";
       public            user    false    246            I           2606    17062 2   candidate_languages PK_34dd59c43dc6bea95a7b172a849 
   CONSTRAINT     r   ALTER TABLE ONLY public.candidate_languages
    ADD CONSTRAINT "PK_34dd59c43dc6bea95a7b172a849" PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.candidate_languages DROP CONSTRAINT "PK_34dd59c43dc6bea95a7b172a849";
       public            user    false    236            '           2606    16932 ,   user_position PK_3939765e4030ef65f928bfa99bb 
   CONSTRAINT     l   ALTER TABLE ONLY public.user_position
    ADD CONSTRAINT "PK_3939765e4030ef65f928bfa99bb" PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.user_position DROP CONSTRAINT "PK_3939765e4030ef65f928bfa99bb";
       public            user    false    220                       2606    16879 )   permission PK_3b8b97af9d9d8807e41e6f48362 
   CONSTRAINT     i   ALTER TABLE ONLY public.permission
    ADD CONSTRAINT "PK_3b8b97af9d9d8807e41e6f48362" PRIMARY KEY (id);
 U   ALTER TABLE ONLY public.permission DROP CONSTRAINT "PK_3b8b97af9d9d8807e41e6f48362";
       public            user    false    212            K           2606    17071 .   languages_level PK_48a544eaebb963cc34369749c95 
   CONSTRAINT     n   ALTER TABLE ONLY public.languages_level
    ADD CONSTRAINT "PK_48a544eaebb963cc34369749c95" PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.languages_level DROP CONSTRAINT "PK_48a544eaebb963cc34369749c95";
       public            user    false    238            -           2606    16959 *   user_skills PK_4d0a72117fbf387752dbc8506af 
   CONSTRAINT     j   ALTER TABLE ONLY public.user_skills
    ADD CONSTRAINT "PK_4d0a72117fbf387752dbc8506af" PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.user_skills DROP CONSTRAINT "PK_4d0a72117fbf387752dbc8506af";
       public            user    false    226            +           2606    16950 1   candidate_position PK_55da273db1128e6dffff269c6f0 
   CONSTRAINT     q   ALTER TABLE ONLY public.candidate_position
    ADD CONSTRAINT "PK_55da273db1128e6dffff269c6f0" PRIMARY KEY (id);
 ]   ALTER TABLE ONLY public.candidate_position DROP CONSTRAINT "PK_55da273db1128e6dffff269c6f0";
       public            user    false    224            !           2606    16899 )   user_roles PK_8acd5cf26ebd158416f477de799 
   CONSTRAINT     i   ALTER TABLE ONLY public.user_roles
    ADD CONSTRAINT "PK_8acd5cf26ebd158416f477de799" PRIMARY KEY (id);
 U   ALTER TABLE ONLY public.user_roles DROP CONSTRAINT "PK_8acd5cf26ebd158416f477de799";
       public            user    false    214                       2606    16393 )   migrations PK_8c82d7f526340ab734260ea46be 
   CONSTRAINT     i   ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT "PK_8c82d7f526340ab734260ea46be" PRIMARY KEY (id);
 U   ALTER TABLE ONLY public.migrations DROP CONSTRAINT "PK_8c82d7f526340ab734260ea46be";
       public            user    false    210            #           2606    16908 .   role_permission PK_96c8f1fd25538d3692024115b47 
   CONSTRAINT     n   ALTER TABLE ONLY public.role_permission
    ADD CONSTRAINT "PK_96c8f1fd25538d3692024115b47" PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.role_permission DROP CONSTRAINT "PK_96c8f1fd25538d3692024115b47";
       public            user    false    216            M           2606    17080 -   user_languages PK_a98f4f961abaede9204f3b1dc7b 
   CONSTRAINT     m   ALTER TABLE ONLY public.user_languages
    ADD CONSTRAINT "PK_a98f4f961abaede9204f3b1dc7b" PRIMARY KEY (id);
 Y   ALTER TABLE ONLY public.user_languages DROP CONSTRAINT "PK_a98f4f961abaede9204f3b1dc7b";
       public            user    false    240            G           2606    17053 (   languages PK_b517f827ca496b29f4d549c631d 
   CONSTRAINT     h   ALTER TABLE ONLY public.languages
    ADD CONSTRAINT "PK_b517f827ca496b29f4d549c631d" PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.languages DROP CONSTRAINT "PK_b517f827ca496b29f4d549c631d";
       public            user    false    234            %           2606    16923 %   family PK_ba386a5a59c3de8593cda4e5626 
   CONSTRAINT     e   ALTER TABLE ONLY public.family
    ADD CONSTRAINT "PK_ba386a5a59c3de8593cda4e5626" PRIMARY KEY (id);
 Q   ALTER TABLE ONLY public.family DROP CONSTRAINT "PK_ba386a5a59c3de8593cda4e5626";
       public            user    false    218            Q           2606    17162 #   user PK_cace4a159ff9f2512dd42373760 
   CONSTRAINT     e   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "PK_cace4a159ff9f2512dd42373760" PRIMARY KEY (id);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "PK_cace4a159ff9f2512dd42373760";
       public            user    false    244            1           2606    16979 /   candidate_skills PK_e1bb466425868a6a6169ee0ee8f 
   CONSTRAINT     o   ALTER TABLE ONLY public.candidate_skills
    ADD CONSTRAINT "PK_e1bb466425868a6a6169ee0ee8f" PRIMARY KEY (id);
 [   ALTER TABLE ONLY public.candidate_skills DROP CONSTRAINT "PK_e1bb466425868a6a6169ee0ee8f";
       public            user    false    230            m           2606    17207 %   tokens REL_8769073e38c365f315426554ca 
   CONSTRAINT     e   ALTER TABLE ONLY public.tokens
    ADD CONSTRAINT "REL_8769073e38c365f315426554ca" UNIQUE (user_id);
 Q   ALTER TABLE ONLY public.tokens DROP CONSTRAINT "REL_8769073e38c365f315426554ca";
       public            user    false    246            S           2606    17186 #   user UQ_041b6f65f11f3918dd4b4984c61 
   CONSTRAINT     m   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_041b6f65f11f3918dd4b4984c61" UNIQUE (emergency_phone);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_041b6f65f11f3918dd4b4984c61";
       public            user    false    244            5           2606    17034 )   candidates UQ_05932c452bbdfc3dc5bb0bfad21 
   CONSTRAINT     p   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_05932c452bbdfc3dc5bb0bfad21" UNIQUE (personal_email);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_05932c452bbdfc3dc5bb0bfad21";
       public            user    false    232            U           2606    17182 #   user UQ_05a3b40417c9a0b9b268e947b66 
   CONSTRAINT     f   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_05a3b40417c9a0b9b268e947b66" UNIQUE (facebook);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_05a3b40417c9a0b9b268e947b66";
       public            user    false    244            7           2606    17032 )   candidates UQ_1910ed068990de89a2dd2ab9cb4 
   CONSTRAINT     q   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_1910ed068990de89a2dd2ab9cb4" UNIQUE (corporate_email);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_1910ed068990de89a2dd2ab9cb4";
       public            user    false    232            9           2606    17042 )   candidates UQ_2c646bdd6224420346a0e5aabfe 
   CONSTRAINT     k   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_2c646bdd6224420346a0e5aabfe" UNIQUE (instagram);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_2c646bdd6224420346a0e5aabfe";
       public            user    false    232            ;           2606    17030 )   candidates UQ_6dbc92ed77b8d95f9a3234af1a2 
   CONSTRAINT     r   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_6dbc92ed77b8d95f9a3234af1a2" UNIQUE (additional_phone);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_6dbc92ed77b8d95f9a3234af1a2";
       public            user    false    232            W           2606    17170 #   user UQ_7a5d387ea5615da3ad5df2e070e 
   CONSTRAINT     l   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_7a5d387ea5615da3ad5df2e070e" UNIQUE (personal_email);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_7a5d387ea5615da3ad5df2e070e";
       public            user    false    244            Y           2606    17184 #   user UQ_7fe003434b5892ec492b639a43c 
   CONSTRAINT     o   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_7fe003434b5892ec492b639a43c" UNIQUE (emergency_contact);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_7fe003434b5892ec492b639a43c";
       public            user    false    244            [           2606    17164 #   user UQ_86b9dfdbc2d8bd11414c7702177 
   CONSTRAINT     h   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_86b9dfdbc2d8bd11414c7702177" UNIQUE (main_phone);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_86b9dfdbc2d8bd11414c7702177";
       public            user    false    244            ]           2606    17178 #   user UQ_88efe7c9e0ac7c9ef59469c1609 
   CONSTRAINT     g   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_88efe7c9e0ac7c9ef59469c1609" UNIQUE (linked_in);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_88efe7c9e0ac7c9ef59469c1609";
       public            user    false    244            _           2606    17176 #   user UQ_9d4ae658d6daebb3462e871ebaf 
   CONSTRAINT     f   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_9d4ae658d6daebb3462e871ebaf" UNIQUE (telegram);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_9d4ae658d6daebb3462e871ebaf";
       public            user    false    244            a           2606    17166 #   user UQ_a6fa0ac743223d3aa50936d583e 
   CONSTRAINT     n   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_a6fa0ac743223d3aa50936d583e" UNIQUE (additional_phone);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_a6fa0ac743223d3aa50936d583e";
       public            user    false    244            =           2606    17028 )   candidates UQ_b912c308121270471d9f61ceebd 
   CONSTRAINT     l   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_b912c308121270471d9f61ceebd" UNIQUE (main_phone);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_b912c308121270471d9f61ceebd";
       public            user    false    232            ?           2606    17036 )   candidates UQ_baec841c965d3b91ea9cf3c2d10 
   CONSTRAINT     g   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_baec841c965d3b91ea9cf3c2d10" UNIQUE (skype);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_baec841c965d3b91ea9cf3c2d10";
       public            user    false    232            c           2606    17174 #   user UQ_bed06f6b3e708ac8320ee43f2df 
   CONSTRAINT     c   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_bed06f6b3e708ac8320ee43f2df" UNIQUE (skype);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_bed06f6b3e708ac8320ee43f2df";
       public            user    false    244            e           2606    17180 #   user UQ_d365ffeb89be03f3dddd9707cc5 
   CONSTRAINT     g   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_d365ffeb89be03f3dddd9707cc5" UNIQUE (instagram);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_d365ffeb89be03f3dddd9707cc5";
       public            user    false    244            g           2606    17168 #   user UQ_d681cd0d4e309d04392686f99bd 
   CONSTRAINT     m   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_d681cd0d4e309d04392686f99bd" UNIQUE (corporate_email);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_d681cd0d4e309d04392686f99bd";
       public            user    false    244            A           2606    17038 )   candidates UQ_de18e436a2ecf7922aa0702e98e 
   CONSTRAINT     j   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_de18e436a2ecf7922aa0702e98e" UNIQUE (telegram);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_de18e436a2ecf7922aa0702e98e";
       public            user    false    232            C           2606    17040 )   candidates UQ_ea98ed1021300ca56f8d2ae1ede 
   CONSTRAINT     k   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_ea98ed1021300ca56f8d2ae1ede" UNIQUE (linked_in);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_ea98ed1021300ca56f8d2ae1ede";
       public            user    false    232            E           2606    17044 )   candidates UQ_eb1653d9a6b1aa546b170a00bf3 
   CONSTRAINT     j   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "UQ_eb1653d9a6b1aa546b170a00bf3" UNIQUE (facebook);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "UQ_eb1653d9a6b1aa546b170a00bf3";
       public            user    false    232            i           2606    17172 #   user UQ_f6b81d6314dc009cfb592cba07a 
   CONSTRAINT     a   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "UQ_f6b81d6314dc009cfb592cba07a" UNIQUE (inn);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "UQ_f6b81d6314dc009cfb592cba07a";
       public            user    false    244            ~           2606    17283 -   user_languages FK_03c7e4bba937faaa458f88f1413    FK CONSTRAINT     �   ALTER TABLE ONLY public.user_languages
    ADD CONSTRAINT "FK_03c7e4bba937faaa458f88f1413" FOREIGN KEY (language_level_info) REFERENCES public.languages_level(id);
 Y   ALTER TABLE ONLY public.user_languages DROP CONSTRAINT "FK_03c7e4bba937faaa458f88f1413";
       public          user    false    3403    238    240            �           2606    17293 -   family_members FK_081fe336d41be74c68b81e8b6d7    FK CONSTRAINT     �   ALTER TABLE ONLY public.family_members
    ADD CONSTRAINT "FK_081fe336d41be74c68b81e8b6d7" FOREIGN KEY (user_id) REFERENCES public."user"(id);
 Y   ALTER TABLE ONLY public.family_members DROP CONSTRAINT "FK_081fe336d41be74c68b81e8b6d7";
       public          user    false    242    244    3409            r           2606    17228 ,   user_position FK_1a20e4731a94cdd1fa400e886aa    FK CONSTRAINT     �   ALTER TABLE ONLY public.user_position
    ADD CONSTRAINT "FK_1a20e4731a94cdd1fa400e886aa" FOREIGN KEY (position_info) REFERENCES public.positions(id);
 X   ALTER TABLE ONLY public.user_position DROP CONSTRAINT "FK_1a20e4731a94cdd1fa400e886aa";
       public          user    false    3369    220    222            u           2606    17243 *   user_skills FK_1bbbd6ac3224af1d38ffe9b3359    FK CONSTRAINT     �   ALTER TABLE ONLY public.user_skills
    ADD CONSTRAINT "FK_1bbbd6ac3224af1d38ffe9b3359" FOREIGN KEY (skill_info) REFERENCES public.skills(id);
 V   ALTER TABLE ONLY public.user_skills DROP CONSTRAINT "FK_1bbbd6ac3224af1d38ffe9b3359";
       public          user    false    226    228    3375            }           2606    17278 -   user_languages FK_1f9e6f03b56e66eee864aa6af95    FK CONSTRAINT     �   ALTER TABLE ONLY public.user_languages
    ADD CONSTRAINT "FK_1f9e6f03b56e66eee864aa6af95" FOREIGN KEY (user_id) REFERENCES public."user"(id);
 Y   ALTER TABLE ONLY public.user_languages DROP CONSTRAINT "FK_1f9e6f03b56e66eee864aa6af95";
       public          user    false    244    240    3409            y           2606    17379 )   candidates FK_24fb3f38bd4007bdb2b312e1106    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidates
    ADD CONSTRAINT "FK_24fb3f38bd4007bdb2b312e1106" FOREIGN KEY (assigned_hr_id) REFERENCES public.user_roles(id);
 U   ALTER TABLE ONLY public.candidates DROP CONSTRAINT "FK_24fb3f38bd4007bdb2b312e1106";
       public          user    false    232    3361    214            x           2606    17374 /   candidate_skills FK_27b9037c38f53f60040dfffa2ed    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidate_skills
    ADD CONSTRAINT "FK_27b9037c38f53f60040dfffa2ed" FOREIGN KEY (skill_info) REFERENCES public.skills(id);
 [   ALTER TABLE ONLY public.candidate_skills DROP CONSTRAINT "FK_27b9037c38f53f60040dfffa2ed";
       public          user    false    228    3375    230            �           2606    17313 #   user FK_2852f6d161d4c468065fa6dbd91    FK CONSTRAINT     �   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "FK_2852f6d161d4c468065fa6dbd91" FOREIGN KEY (assigned_sales_id) REFERENCES public.user_roles(id);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "FK_2852f6d161d4c468065fa6dbd91";
       public          user    false    244    214    3361            n           2606    17208 .   role_permission FK_3d0a7155eafd75ddba5a7013368    FK CONSTRAINT     �   ALTER TABLE ONLY public.role_permission
    ADD CONSTRAINT "FK_3d0a7155eafd75ddba5a7013368" FOREIGN KEY (role_id) REFERENCES public.user_roles(id);
 Z   ALTER TABLE ONLY public.role_permission DROP CONSTRAINT "FK_3d0a7155eafd75ddba5a7013368";
       public          user    false    216    3361    214            t           2606    17369 1   candidate_position FK_5585a5d3f824ef77c9d6c6600cb    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidate_position
    ADD CONSTRAINT "FK_5585a5d3f824ef77c9d6c6600cb" FOREIGN KEY (candidate_id) REFERENCES public.candidates(id);
 ]   ALTER TABLE ONLY public.candidate_position DROP CONSTRAINT "FK_5585a5d3f824ef77c9d6c6600cb";
       public          user    false    232    3379    224            q           2606    17223 ,   user_position FK_5cd1a632d146a983f71c3ac4b4f    FK CONSTRAINT     �   ALTER TABLE ONLY public.user_position
    ADD CONSTRAINT "FK_5cd1a632d146a983f71c3ac4b4f" FOREIGN KEY (user_id) REFERENCES public."user"(id);
 X   ALTER TABLE ONLY public.user_position DROP CONSTRAINT "FK_5cd1a632d146a983f71c3ac4b4f";
       public          user    false    3409    220    244                       2606    17288 -   user_languages FK_5d5d8ce2a91557691fdd462c29b    FK CONSTRAINT     �   ALTER TABLE ONLY public.user_languages
    ADD CONSTRAINT "FK_5d5d8ce2a91557691fdd462c29b" FOREIGN KEY (language_name_id) REFERENCES public.languages(id);
 Y   ALTER TABLE ONLY public.user_languages DROP CONSTRAINT "FK_5d5d8ce2a91557691fdd462c29b";
       public          user    false    240    234    3399            v           2606    17248 *   user_skills FK_6926002c360291df66bb2c5fdeb    FK CONSTRAINT     �   ALTER TABLE ONLY public.user_skills
    ADD CONSTRAINT "FK_6926002c360291df66bb2c5fdeb" FOREIGN KEY (user_id) REFERENCES public."user"(id);
 V   ALTER TABLE ONLY public.user_skills DROP CONSTRAINT "FK_6926002c360291df66bb2c5fdeb";
       public          user    false    226    244    3409            p           2606    17218 %   family FK_69ad03175d1b1fe4c95dfe027e7    FK CONSTRAINT     �   ALTER TABLE ONLY public.family
    ADD CONSTRAINT "FK_69ad03175d1b1fe4c95dfe027e7" FOREIGN KEY (user_id) REFERENCES public."user"(id);
 Q   ALTER TABLE ONLY public.family DROP CONSTRAINT "FK_69ad03175d1b1fe4c95dfe027e7";
       public          user    false    244    218    3409            {           2606    17268 2   candidate_languages FK_7d37ee807952aab6ec26502d07f    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidate_languages
    ADD CONSTRAINT "FK_7d37ee807952aab6ec26502d07f" FOREIGN KEY (language_level_info) REFERENCES public.languages_level(id);
 ^   ALTER TABLE ONLY public.candidate_languages DROP CONSTRAINT "FK_7d37ee807952aab6ec26502d07f";
       public          user    false    3403    238    236            �           2606    17318 %   tokens FK_8769073e38c365f315426554ca5    FK CONSTRAINT     �   ALTER TABLE ONLY public.tokens
    ADD CONSTRAINT "FK_8769073e38c365f315426554ca5" FOREIGN KEY (user_id) REFERENCES public."user"(id);
 Q   ALTER TABLE ONLY public.tokens DROP CONSTRAINT "FK_8769073e38c365f315426554ca5";
       public          user    false    244    3409    246            w           2606    17258 /   candidate_skills FK_bb3474452a29e2537ebd0ea22f8    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidate_skills
    ADD CONSTRAINT "FK_bb3474452a29e2537ebd0ea22f8" FOREIGN KEY (candidate_id) REFERENCES public.candidates(id);
 [   ALTER TABLE ONLY public.candidate_skills DROP CONSTRAINT "FK_bb3474452a29e2537ebd0ea22f8";
       public          user    false    230    232    3379            s           2606    17238 1   candidate_position FK_bd55940f89ed894aa8f492249af    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidate_position
    ADD CONSTRAINT "FK_bd55940f89ed894aa8f492249af" FOREIGN KEY (position_info) REFERENCES public.positions(id);
 ]   ALTER TABLE ONLY public.candidate_position DROP CONSTRAINT "FK_bd55940f89ed894aa8f492249af";
       public          user    false    222    3369    224            z           2606    17263 2   candidate_languages FK_dbcdd48e60c72f143c42694d7a0    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidate_languages
    ADD CONSTRAINT "FK_dbcdd48e60c72f143c42694d7a0" FOREIGN KEY (candidate_id) REFERENCES public.candidates(id);
 ^   ALTER TABLE ONLY public.candidate_languages DROP CONSTRAINT "FK_dbcdd48e60c72f143c42694d7a0";
       public          user    false    232    3379    236            |           2606    17273 2   candidate_languages FK_dc8020f5648ced67eca982e4154    FK CONSTRAINT     �   ALTER TABLE ONLY public.candidate_languages
    ADD CONSTRAINT "FK_dc8020f5648ced67eca982e4154" FOREIGN KEY (language_name_id) REFERENCES public.languages(id);
 ^   ALTER TABLE ONLY public.candidate_languages DROP CONSTRAINT "FK_dc8020f5648ced67eca982e4154";
       public          user    false    3399    234    236            o           2606    17213 .   role_permission FK_e3a3ba47b7ca00fd23be4ebd6cf    FK CONSTRAINT     �   ALTER TABLE ONLY public.role_permission
    ADD CONSTRAINT "FK_e3a3ba47b7ca00fd23be4ebd6cf" FOREIGN KEY (permission_id) REFERENCES public.permission(id);
 Z   ALTER TABLE ONLY public.role_permission DROP CONSTRAINT "FK_e3a3ba47b7ca00fd23be4ebd6cf";
       public          user    false    3359    212    216            �           2606    17308 #   user FK_f16c6ae3fc200eddf9452508316    FK CONSTRAINT     �   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "FK_f16c6ae3fc200eddf9452508316" FOREIGN KEY (assigned_pm_id) REFERENCES public.user_roles(id);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "FK_f16c6ae3fc200eddf9452508316";
       public          user    false    214    3361    244            �           2606    17303 #   user FK_f46d937e96d2130fb5b43bfb780    FK CONSTRAINT     �   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "FK_f46d937e96d2130fb5b43bfb780" FOREIGN KEY (assigned_hr_id) REFERENCES public.user_roles(id);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "FK_f46d937e96d2130fb5b43bfb780";
       public          user    false    3361    214    244            �           2606    17298 #   user FK_fb2e442d14add3cefbdf33c4561    FK CONSTRAINT     �   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "FK_fb2e442d14add3cefbdf33c4561" FOREIGN KEY (role_id) REFERENCES public.user_roles(id);
 Q   ALTER TABLE ONLY public."user" DROP CONSTRAINT "FK_fb2e442d14add3cefbdf33c4561";
       public          user    false    3361    244    214            ,      x������ � �             x������ � �      &      x������ � �      (      x������ � �            x������ � �      2   t   x���M@0@����R�-��3��gADܞH���~y_�̒Pr�)�.�&
u�:F����p�[;(ݶ]���?*�$�
�o�q�r�l
��k�c�z���'k^'B�c�<S      *   M   x�3�4202�54�52V02�2��22�3�0565�60  TZ\����eD�)��E��y�\��⚗��Y������ 4�+�      .   J   x��̱�0�OA��mA���?#P|}�qQH���Uq��L�����j��Rp{-�<�Q��� �MH�         V   x�U�1
�0 ��y���v}��K�A����qp�z\
1�\R$JH�^/�>�&�_E*�R���h��Ŷ��*���ͦ� ��D         D   x�3�4202�54�50U04�24�26�32��60�'�\��X�ʙX��Ĝŉ)�) ��Y����� k,F         �   x����n�0���S�>��t�gA���+FmR�d��S.�S>�����m��sk6��t�`��3[�뾌Y+��W�^)����t��)Gc��G9{�ӈ!�E��6
M�ޱ�؏\*�,��B#���'��^K��q�v�o�4K�-T�|��"�[�'��<��EiKB�꽜�͋՚	��j��1�F*<����]��h_�$�8�[ x 7�         /   x�3�4202�54�50U04�24�26�32��60�'e�i����� �d      $   {   x���1�0��}=�u>�����X�(������ťޝ-֟��;O�3������VU�F;��`ĳ����|r��8����і$��7�}Kx���m���ѯ�1�Y᛭��I+^�?|L      6   �   x�3�4202�54�52W0��21�2��326466�60  kȩb��bh��llQ�l�o\db�Wl����YZ����h�d�����h��k�m��oT��Y��V�Z���=S4��P��b���� 2&+C      4   �  x��R�r�0}_�o�U�ld?Cw���q3�ɋ�1�l�&�c�M��*�)-C�T�i�;G��,E�0fQb1ҥ�'l�1L��r)D����@ZUI*]W^��J2�,4j�n���*���QʕT���|�@O7�A�lp͝1���E�:�Y��i��x�Z:Ү:h$�?�|�#-�@gN��Pԣ���m�~+iX��hu��
tјz�9�.����-1c��͘N��T�j��IL�׋֡�)��QB]�����h�u]f�����;�).�6�<-~1\BU��p�T�3ޔ�F����mt�	����Ei���4���<�_���@Û��b�㻏���	�JI`��oyX��o�*��_��A���u��3bjjfp�ư�NG����e�c��sN�1�5ڴyRTG�L2����蛐s'ݕ���\YC�Q0�a�QF�(Bu�
}UYֲ�U�l,�P�!_�,ƅ��RG�	w:�-���      0   <   x�3�4202�54�52W0��21�2��31�44��60  kh�i�i�eF�!���\1z\\\ kW�         2   x�3�4202�54�52W0��21�2��314�4�60�/ih�i����� Ϣ�         x   x����
�0�s�ޥ#I7�=�.�\+M������C~~��#�'�8�(�Dc��/�3�WL�#��ky�35iL����%uw�B#������Y��d�l�7����M�`� `�.P�      "   3   x�3�4202�54�52W0��21�2��31420��60  k�ih����� ��     