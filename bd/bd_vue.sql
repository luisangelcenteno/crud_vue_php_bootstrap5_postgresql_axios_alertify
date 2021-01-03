--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

-- Started on 2021-01-03 01:36:39

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE vue;
--
-- TOC entry 2821 (class 1262 OID 78121)
-- Name: vue; Type: DATABASE; Schema: -; Owner: -
--

CREATE DATABASE vue WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Spain.1252' LC_CTYPE = 'Spanish_Spain.1252';


\connect vue

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_table_access_method = heap;

--
-- TOC entry 202 (class 1259 OID 137891)
-- Name: alumno; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.alumno (
    registro timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    dni character(8) NOT NULL,
    nombres text NOT NULL,
    paterno text NOT NULL,
    materno text NOT NULL,
    celular integer NOT NULL,
    correo text NOT NULL,
    foto text NOT NULL
);


--
-- TOC entry 2815 (class 0 OID 137891)
-- Dependencies: 202
-- Data for Name: alumno; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-15 00:00:33.399087', '12345677', 'Miguel', 'Gutierrez', 'Gamboa', 999999999, 'miguel@proyectabit.com', 'images.png');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-15 11:50:04.553659', '12541245', 'Luis', 'Jimenez', 'Alcantara', 999999999, 'luis@proyectabit.com', '1558784672.jpg');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-15 17:09:10.639157', '12542154', 'Marco', 'Montoya', 'Alvarez', 999999999, 'marco@proyectabit.com', '1558784672.jpg');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-14 23:45:59.375305', '33333333', 'Susana', 'Alvarez', 'Jimenez', 987541265, 'susana@proyectabit.com', 'índice.jpg');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-14 23:37:26.010693', '55555555', 'Ana', 'Alvarez', 'Urquizo', 987541547, 'ana@proyectabit.com', 'índice.jpg');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-14 23:33:56.800981', '66666666', 'Nancy', 'Barda', 'Ocampo', 987541521, 'nancy@proyectabit.com', 'índice.png');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-14 22:48:40.654257', '77777777', 'Angel', 'Gamarra', 'Suarez', 987541267, 'angel@proyectabit.com', '1558784672.jpg');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-15 10:34:51.832519', '78787878', 'Anderson', 'Manco', 'Sinchi', 900021547, 'anderson@proyectabit.com', '1558784672.jpg');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-15 22:09:28.740925', '45458888', 'Rosa', 'Gutierrez', 'Gamboa', 958415211, 'rosa@proyectabit.com', 'índice.png');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2020-12-15 17:10:23.300029', '14725645', 'Carlos', 'Mantari', 'Olvas', 987541542, 'carlos@proyectabit.com', 'images.png');
INSERT INTO public.alumno (registro, dni, nombres, paterno, materno, celular, correo, foto) VALUES ('2021-01-02 02:35:20.393417', '15421365', 'Luis', 'Alvarez', 'Jimenez', 987654654, 'luis@gmail.com', 'Imagen 1.jpg');


--
-- TOC entry 2688 (class 2606 OID 137899)
-- Name: alumno alumno_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.alumno
    ADD CONSTRAINT alumno_pkey PRIMARY KEY (dni);


-- Completed on 2021-01-03 01:36:41

--
-- PostgreSQL database dump complete
--

