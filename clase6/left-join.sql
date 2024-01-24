# LEFT JOIN y RIGHT JOIN

SELECT nombre, apellido, departamento
FROM empleados
         JOIN departamentos
              ON empleados.idDepartamento = departamentos.idDepartamento;
-- Trae los datos de los empleados que están asignados a un departamento
-- Si no tienen un departamento asignado no aparecen

## LEFT JOIN
SELECT nombre, apellido, departamento
FROM empleados
         LEFT JOIN departamentos
                   ON empleados.idDepartamento = departamentos.idDepartamento;
-- Trae los datos de todos los empleados incluso los que no tienen un departamento asignadoTrae los datos de todos los empleados
-- incluso los que no tienen un departamento asignado

## RIGHT JOIN
SELECT nombre, apellido, departamento
FROM empleados
         RIGHT JOIN departamentos
                    ON empleados.idDepartamento = departamentos.idDepartamento;
-- Trae los datos de todos los departamentos
-- incluso si no hay empleados asignados
