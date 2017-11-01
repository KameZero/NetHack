
des.level_init({ style = "solidfill", fg = " " });
des.level_flags("mazelevel", "noflip");

des.map([[
---------------------------------------------------------------------------
|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|
|.........................................................................|
|.........................................................................|
|.........................................................................|
|..............---.......................................---..............|
|...............|.........................................|...............|
|.....|.|.|.|.|---|.|.|.|.|...................|.|.|.|.|.|---|.|.|.|.|.....|
|.....|--------   --------|...................|----------   --------|.....|
|.....|.|.|.|.|---|.|.|.|.|...................|.|.|.|.|.|---|.|.|.|.|.....|
|...............|.........................................|...............|
|..............---.......................................---..............|
|.........................................................................|
|.........................................................................|
|.........................................................................|
|.........................................................................|
|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|.|
---------------------------------------------------------------------------
]]);

-- Dungeon Description
des.region(selection.area(01,01,73,16), "lit");

-- Stairs
des.stair("up");
des.stair("down");

-- Non diggable walls
des.non_diggable();

for i = 1,15 do
   des.object();
end

for i = 1,6 do
   des.trap();
end

des.monster({ x = 01, y = 01 });
des.monster({ x = 13, y = 01 });
des.monster({ x = 25, y = 01 });
des.monster({ x = 37, y = 01 });
des.monster({ x = 49, y = 01 });
des.monster({ x = 61, y = 01 });
des.monster({ x = 73, y = 01 });
des.monster({ x = 07, y = 07 });
des.monster({ x = 13, y = 07 });
des.monster({ x = 25, y = 07 });
des.monster({ x = 37, y = 07 });
des.monster({ x = 49, y = 07 });
des.monster({ x = 61, y = 07 });
des.monster({ x = 67, y = 07 });
des.monster({ x = 07, y = 09 });
des.monster({ x = 13, y = 09 });
des.monster({ x = 25, y = 09 });
des.monster({ x = 37, y = 09 });
des.monster({ x = 49, y = 09 });
des.monster({ x = 61, y = 09 });
des.monster({ x = 67, y = 09 });
des.monster({ x = 01, y = 16 });
des.monster({ x = 13, y = 16 });
des.monster({ x = 25, y = 16 });
des.monster({ x = 37, y = 16 });
des.monster({ x = 49, y = 16 });
des.monster({ x = 61, y = 16 });
des.monster({ x = 73, y = 16 });