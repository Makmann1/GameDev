// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//@param {integer} width
//@param {integer} height

function generateRoom(width,height){

clearOldRoom();

global.currentRoomWidth=width;
global.currentRoomHeight=height;

for (x=0;x<width;x++){
	for (y=0;y<height;y++){
		
		global.grid[x,y]=instance_create_layer(x*24,y*24,0,GridSquare);
	
	}
}

}

function clearOldRoom(){
	
for (x=0;x<global.currentRoomWidth;x++){
	for (y=0;y<global.currentRoomHeight;y++){
		
		instance_destroy(global.grid[x,y]);
		
	}
}

}