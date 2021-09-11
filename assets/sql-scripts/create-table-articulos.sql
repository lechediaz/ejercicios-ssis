/* Autor:       Oscar D. Fortalech�
 * Fecha:       2021-09-10
 * Descripci�n: Creaci�n de la tabla articulos.
 */
create table articulos (
  id int primary key not null,
  descripcion nvarchar(200) not null,
  activo bit not null,
  cant_minima int not null
);