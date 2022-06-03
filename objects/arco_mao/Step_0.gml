image_angle = point_direction(x,y,mouse_x,mouse_y)

if not instance_exists(arco_chao)
{
x = Z4.x
y = Z4.y+2

//Flecha Matar
if mouse_check_button_pressed(mb_left){
with instance_create_layer(Arco_mao.x,Arco_mao.y,"Instances",Flechas){	

 speed = 1
 direction = other.image_angle
 image_angle = direction
}}



//Flecha Torpor
if mouse_check_button_pressed(mb_right){
with instance_create_layer(Arco_mao.x,Arco_mao.y,"Instances",Flechas_Torpor){	

 speed = 1
 direction = other.image_angle
 image_angle = direction
}}}












