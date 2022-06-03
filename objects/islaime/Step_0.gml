if global.VidaIslaime = 0 {
instance_destroy(other)	
}

if global.TorpoIslaime = 0 {
sprite_index = 	M1_desmaiado
}

if global.Domado = 1 {
sprite_index = M1_domado
}
 
 if instance_number(Botao_E_interativo_montar_islaime) = 1{
instance_destroy(Botao_E_interativo_montar_islaime)
}
