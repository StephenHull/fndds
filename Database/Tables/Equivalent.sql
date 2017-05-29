﻿CREATE TABLE [dbo].[Equivalent] 
( 
     FoodCode INT, 
     [Version] INT, 
     F_CITMLB DECIMAL(6, 3), 
     F_OTHER DECIMAL(6, 3), 
     F_JUICE DECIMAL(6, 3), 
     F_TOTAL DECIMAL(6, 3), 
     V_DRKGR DECIMAL(6, 3), 
     V_REDOR_TOMATO DECIMAL(6, 3), 
     V_REDOR_OTHER DECIMAL(6, 3), 
     V_REDOR_TOTAL DECIMAL(6, 3), 
     V_STARCHY_POTATO DECIMAL(6, 3), 
     V_STARCHY_OTHER DECIMAL(6, 3), 
     V_STARCHY_TOTAL DECIMAL(6, 3), 
     V_OTHER DECIMAL(6, 3), 
     V_TOTAL DECIMAL(6, 3), 
     V_LEGUMES DECIMAL(6, 3), 
     G_WHOLE DECIMAL(6, 3), 
     G_REFINED DECIMAL(6, 3), 
     G_TOTAL DECIMAL(6, 3), 
     PF_MEAT DECIMAL(6, 3), 
     PF_CUREDMEAT DECIMAL(6, 3), 
     PF_ORGAN DECIMAL(6, 3), 
     PF_POULT DECIMAL(6, 3), 
     PF_SEAFD_HI DECIMAL(6, 3), 
     PF_SEAFD_LOW DECIMAL(6, 3), 
     PF_MPS_TOTAL DECIMAL(6, 3), 
     PF_EGGS DECIMAL(6, 3), 
     PF_SOY DECIMAL(6, 3), 
     PF_NUTSDS DECIMAL(6, 3), 
     PF_LEGUMES DECIMAL(6, 3), 
     PF_TOTAL DECIMAL(6, 3), 
     D_MILK DECIMAL(6, 3), 
     D_YOGURT DECIMAL(6, 3), 
     D_CHEESE DECIMAL(6, 3), 
     D_TOTAL DECIMAL(6, 3), 
     OILS DECIMAL(6, 3), 
     SOLID_FATS DECIMAL(6, 3), 
     ADD_SUGARS DECIMAL(6, 3), 
     A_DRINKS DECIMAL(6, 3), 
     Created DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
     CONSTRAINT PK_Equivalent PRIMARY KEY (FoodCode, [Version]) 
  )