-- Consulta SQL para encontrar la dirección de correo electrónico
SELECT et.email
FROM public.data_table dt
JOIN public.email_table et ON dt.join_id = et.join_id
WHERE dt.column_1 % 2 = 0
  AND dt.column_2 < dt.column_1
  AND dt.column_3 % 10 = 1;