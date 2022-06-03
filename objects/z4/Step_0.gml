
if keyboard_check(ord("D")){
x+= Spd
sprite_index= Correndo
image_xscale= +1}

if keyboard_check(ord("S")){
y+= Spd
sprite_index= Correndo}

if keyboard_check(ord("W")){
y-= Spd
sprite_index= Correndo}

if keyboard_check(ord("A")){
x-= Spd
sprite_index= Correndo
image_xscale = -1}

if keyboard_check_released(ord("D")){
sprite_index = parado	
}

if keyboard_check_released(ord("S")){
sprite_index = parado	
}

if keyboard_check_released(ord("W")){
sprite_index = parado	
}

if keyboard_check_released(ord("A")){
sprite_index = parado	
}


// Montar slime
















