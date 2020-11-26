use bdAmbulatorio
select * from tbConsulta
delete  from tbPacientes where codPacientes = 105
delete  from tbDoenca where codDoenca = 3
delete  from tbConsulta where cod = 5


select * from tbMedico
update tbAmbulatorio set andarAmbulatorio = '10º' where codAmbulatorio = 3
update tbEspecialidade set descEspecialidade = 'Ortopedista' where codEspecialidade = 20
update tbMedico set nomeMedico = 'Dr. Carlos Jobim Silva' where codMedico = 202
update tbMedico set nomeMedico = 'Dra. Joana Souza Silva' where codMedico = 204