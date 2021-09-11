/* Autor:       Oscar D. Fortaleché
 * Fecha:       2021-09-10
 * Descripción: Creación de la tabla articulos.
 */
create table articulos (
  id int primary key not null,
  descripcion nvarchar(200) not null,
  activo bit not null,
  cant_minima int not null
);