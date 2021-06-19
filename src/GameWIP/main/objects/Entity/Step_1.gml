/// @description calculate grid position

gridX = floor(x/global.gridSize);
gridY = floor(y/global.gridSize);

ds_list_add(global.grid[gridX,gridY].entityList, id);
