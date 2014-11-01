
create table regTable(
    match_id varchar(50), 
    gameDate varchar(20), 
    homeTeam varchar(10), 
    visitTeam varchar(10),
    homeScore integer, 
    visitScore integer,
    homeWin 

    ,avg_GP_home_0 float
    ,avg_GS_home_0 float
    ,avg_MIN_home_0 float
    ,avg_FG_made_home_0 float
    ,avg_FG_attempted_home_0 float
    ,avg_FGpercent_home_0 float
    ,avg_ThreeP_made_home_0 float
    ,avg_ThreeP_attempted_home_0 float
    ,avg_ThreePpercent_home_0 float
    ,avg_FT_made_home_0 float
    ,avg_FT_attempted_home_0 float
    ,avg_FTpercent_home_0 float
    ,avg_OR_home_0 float
    ,avg_DR_home_0 float
    ,avg_REB_home_0 float
    ,avg_AST_home_0 float
    ,avg_BLK_home_0 float
    ,avg_STL_home_0 float
    ,avg_PF_home_0 float
    ,avg_TO_home_0 float
    ,avg_PTS_home_0 float
    ,total_FG_made_home_0 float
    ,total_FG_attempted_home_0 float
    ,total_FGpercent_home_0 float
    ,total_ThreeP_made_home_0 float
    ,total_ThreeP_attempted_home_0 float
    ,total_ThreePpercent_home_0 float
    ,total_FT_made_home_0 float
    ,total_FT_attempted_home_0 float
    ,total_FTpercent_home_0 float
    ,total_OR_home_0 float
    ,total_DR_home_0 float
    ,total_REB_home_0 float
    ,total_AST_home_0 float
    ,total_BLK_home_0 float
    ,total_STL_home_0 float
    ,total_PF_home_0 float
    ,total_TO_home_0 float
    ,total_PTS_home_0 float
    ,misc_total_DBLDBL_home_0 float
    ,misc_total_TRIDBL_home_0 float
    ,misc_total_DQ_home_0 float
    ,misc_total_EJECT_home_0 float
    ,misc_total_TECH_home_0 float
    ,misc_total_FLAG_home_0 float
    ,misc_total_AST_TO_home_0 float
    ,misc_total_STL_TO_home_0 float
    ,misc_total_RAT_home_0 float
    ,misc_total_SCEFF_home_0 float
    ,misc_total_SHEFF_home_0 float
    ,avg_GP_home_1 float
    ,avg_GS_home_1 float
    ,avg_MIN_home_1 float
    ,avg_FG_made_home_1 float
    ,avg_FG_attempted_home_1 float
    ,avg_FGpercent_home_1 float
    ,avg_ThreeP_made_home_1 float
    ,avg_ThreeP_attempted_home_1 float
    ,avg_ThreePpercent_home_1 float
    ,avg_FT_made_home_1 float
    ,avg_FT_attempted_home_1 float
    ,avg_FTpercent_home_1 float
    ,avg_OR_home_1 float
    ,avg_DR_home_1 float
    ,avg_REB_home_1 float
    ,avg_AST_home_1 float
    ,avg_BLK_home_1 float
    ,avg_STL_home_1 float
    ,avg_PF_home_1 float
    ,avg_TO_home_1 float
    ,avg_PTS_home_1 float
    ,total_FG_made_home_1 float
    ,total_FG_attempted_home_1 float
    ,total_FGpercent_home_1 float
    ,total_ThreeP_made_home_1 float
    ,total_ThreeP_attempted_home_1 float
    ,total_ThreePpercent_home_1 float
    ,total_FT_made_home_1 float
    ,total_FT_attempted_home_1 float
    ,total_FTpercent_home_1 float
    ,total_OR_home_1 float
    ,total_DR_home_1 float
    ,total_REB_home_1 float
    ,total_AST_home_1 float
    ,total_BLK_home_1 float
    ,total_STL_home_1 float
    ,total_PF_home_1 float
    ,total_TO_home_1 float
    ,total_PTS_home_1 float
    ,misc_total_DBLDBL_home_1 float
    ,misc_total_TRIDBL_home_1 float
    ,misc_total_DQ_home_1 float
    ,misc_total_EJECT_home_1 float
    ,misc_total_TECH_home_1 float
    ,misc_total_FLAG_home_1 float
    ,misc_total_AST_TO_home_1 float
    ,misc_total_STL_TO_home_1 float
    ,misc_total_RAT_home_1 float
    ,misc_total_SCEFF_home_1 float
    ,misc_total_SHEFF_home_1 float
    ,avg_GP_home_2 float
    ,avg_GS_home_2 float
    ,avg_MIN_home_2 float
    ,avg_FG_made_home_2 float
    ,avg_FG_attempted_home_2 float
    ,avg_FGpercent_home_2 float
    ,avg_ThreeP_made_home_2 float
    ,avg_ThreeP_attempted_home_2 float
    ,avg_ThreePpercent_home_2 float
    ,avg_FT_made_home_2 float
    ,avg_FT_attempted_home_2 float
    ,avg_FTpercent_home_2 float
    ,avg_OR_home_2 float
    ,avg_DR_home_2 float
    ,avg_REB_home_2 float
    ,avg_AST_home_2 float
    ,avg_BLK_home_2 float
    ,avg_STL_home_2 float
    ,avg_PF_home_2 float
    ,avg_TO_home_2 float
    ,avg_PTS_home_2 float
    ,total_FG_made_home_2 float
    ,total_FG_attempted_home_2 float
    ,total_FGpercent_home_2 float
    ,total_ThreeP_made_home_2 float
    ,total_ThreeP_attempted_home_2 float
    ,total_ThreePpercent_home_2 float
    ,total_FT_made_home_2 float
    ,total_FT_attempted_home_2 float
    ,total_FTpercent_home_2 float
    ,total_OR_home_2 float
    ,total_DR_home_2 float
    ,total_REB_home_2 float
    ,total_AST_home_2 float
    ,total_BLK_home_2 float
    ,total_STL_home_2 float
    ,total_PF_home_2 float
    ,total_TO_home_2 float
    ,total_PTS_home_2 float
    ,misc_total_DBLDBL_home_2 float
    ,misc_total_TRIDBL_home_2 float
    ,misc_total_DQ_home_2 float
    ,misc_total_EJECT_home_2 float
    ,misc_total_TECH_home_2 float
    ,misc_total_FLAG_home_2 float
    ,misc_total_AST_TO_home_2 float
    ,misc_total_STL_TO_home_2 float
    ,misc_total_RAT_home_2 float
    ,misc_total_SCEFF_home_2 float
    ,misc_total_SHEFF_home_2 float
    ,avg_GP_home_3 float
    ,avg_GS_home_3 float
    ,avg_MIN_home_3 float
    ,avg_FG_made_home_3 float
    ,avg_FG_attempted_home_3 float
    ,avg_FGpercent_home_3 float
    ,avg_ThreeP_made_home_3 float
    ,avg_ThreeP_attempted_home_3 float
    ,avg_ThreePpercent_home_3 float
    ,avg_FT_made_home_3 float
    ,avg_FT_attempted_home_3 float
    ,avg_FTpercent_home_3 float
    ,avg_OR_home_3 float
    ,avg_DR_home_3 float
    ,avg_REB_home_3 float
    ,avg_AST_home_3 float
    ,avg_BLK_home_3 float
    ,avg_STL_home_3 float
    ,avg_PF_home_3 float
    ,avg_TO_home_3 float
    ,avg_PTS_home_3 float
    ,total_FG_made_home_3 float
    ,total_FG_attempted_home_3 float
    ,total_FGpercent_home_3 float
    ,total_ThreeP_made_home_3 float
    ,total_ThreeP_attempted_home_3 float
    ,total_ThreePpercent_home_3 float
    ,total_FT_made_home_3 float
    ,total_FT_attempted_home_3 float
    ,total_FTpercent_home_3 float
    ,total_OR_home_3 float
    ,total_DR_home_3 float
    ,total_REB_home_3 float
    ,total_AST_home_3 float
    ,total_BLK_home_3 float
    ,total_STL_home_3 float
    ,total_PF_home_3 float
    ,total_TO_home_3 float
    ,total_PTS_home_3 float
    ,misc_total_DBLDBL_home_3 float
    ,misc_total_TRIDBL_home_3 float
    ,misc_total_DQ_home_3 float
    ,misc_total_EJECT_home_3 float
    ,misc_total_TECH_home_3 float
    ,misc_total_FLAG_home_3 float
    ,misc_total_AST_TO_home_3 float
    ,misc_total_STL_TO_home_3 float
    ,misc_total_RAT_home_3 float
    ,misc_total_SCEFF_home_3 float
    ,misc_total_SHEFF_home_3 float
    ,avg_GP_home_4 float
    ,avg_GS_home_4 float
    ,avg_MIN_home_4 float
    ,avg_FG_made_home_4 float
    ,avg_FG_attempted_home_4 float
    ,avg_FGpercent_home_4 float
    ,avg_ThreeP_made_home_4 float
    ,avg_ThreeP_attempted_home_4 float
    ,avg_ThreePpercent_home_4 float
    ,avg_FT_made_home_4 float
    ,avg_FT_attempted_home_4 float
    ,avg_FTpercent_home_4 float
    ,avg_OR_home_4 float
    ,avg_DR_home_4 float
    ,avg_REB_home_4 float
    ,avg_AST_home_4 float
    ,avg_BLK_home_4 float
    ,avg_STL_home_4 float
    ,avg_PF_home_4 float
    ,avg_TO_home_4 float
    ,avg_PTS_home_4 float
    ,total_FG_made_home_4 float
    ,total_FG_attempted_home_4 float
    ,total_FGpercent_home_4 float
    ,total_ThreeP_made_home_4 float
    ,total_ThreeP_attempted_home_4 float
    ,total_ThreePpercent_home_4 float
    ,total_FT_made_home_4 float
    ,total_FT_attempted_home_4 float
    ,total_FTpercent_home_4 float
    ,total_OR_home_4 float
    ,total_DR_home_4 float
    ,total_REB_home_4 float
    ,total_AST_home_4 float
    ,total_BLK_home_4 float
    ,total_STL_home_4 float
    ,total_PF_home_4 float
    ,total_TO_home_4 float
    ,total_PTS_home_4 float
    ,misc_total_DBLDBL_home_4 float
    ,misc_total_TRIDBL_home_4 float
    ,misc_total_DQ_home_4 float
    ,misc_total_EJECT_home_4 float
    ,misc_total_TECH_home_4 float
    ,misc_total_FLAG_home_4 float
    ,misc_total_AST_TO_home_4 float
    ,misc_total_STL_TO_home_4 float
    ,misc_total_RAT_home_4 float
    ,misc_total_SCEFF_home_4 float
    ,misc_total_SHEFF_home_4 float
    ,avg_GP_home_5 float
    ,avg_GS_home_5 float
    ,avg_MIN_home_5 float
    ,avg_FG_made_home_5 float
    ,avg_FG_attempted_home_5 float
    ,avg_FGpercent_home_5 float
    ,avg_ThreeP_made_home_5 float
    ,avg_ThreeP_attempted_home_5 float
    ,avg_ThreePpercent_home_5 float
    ,avg_FT_made_home_5 float
    ,avg_FT_attempted_home_5 float
    ,avg_FTpercent_home_5 float
    ,avg_OR_home_5 float
    ,avg_DR_home_5 float
    ,avg_REB_home_5 float
    ,avg_AST_home_5 float
    ,avg_BLK_home_5 float
    ,avg_STL_home_5 float
    ,avg_PF_home_5 float
    ,avg_TO_home_5 float
    ,avg_PTS_home_5 float
    ,total_FG_made_home_5 float
    ,total_FG_attempted_home_5 float
    ,total_FGpercent_home_5 float
    ,total_ThreeP_made_home_5 float
    ,total_ThreeP_attempted_home_5 float
    ,total_ThreePpercent_home_5 float
    ,total_FT_made_home_5 float
    ,total_FT_attempted_home_5 float
    ,total_FTpercent_home_5 float
    ,total_OR_home_5 float
    ,total_DR_home_5 float
    ,total_REB_home_5 float
    ,total_AST_home_5 float
    ,total_BLK_home_5 float
    ,total_STL_home_5 float
    ,total_PF_home_5 float
    ,total_TO_home_5 float
    ,total_PTS_home_5 float
    ,misc_total_DBLDBL_home_5 float
    ,misc_total_TRIDBL_home_5 float
    ,misc_total_DQ_home_5 float
    ,misc_total_EJECT_home_5 float
    ,misc_total_TECH_home_5 float
    ,misc_total_FLAG_home_5 float
    ,misc_total_AST_TO_home_5 float
    ,misc_total_STL_TO_home_5 float
    ,misc_total_RAT_home_5 float
    ,misc_total_SCEFF_home_5 float
    ,misc_total_SHEFF_home_5 float
    ,avg_GP_home_6 float
    ,avg_GS_home_6 float
    ,avg_MIN_home_6 float
    ,avg_FG_made_home_6 float
    ,avg_FG_attempted_home_6 float
    ,avg_FGpercent_home_6 float
    ,avg_ThreeP_made_home_6 float
    ,avg_ThreeP_attempted_home_6 float
    ,avg_ThreePpercent_home_6 float
    ,avg_FT_made_home_6 float
    ,avg_FT_attempted_home_6 float
    ,avg_FTpercent_home_6 float
    ,avg_OR_home_6 float
    ,avg_DR_home_6 float
    ,avg_REB_home_6 float
    ,avg_AST_home_6 float
    ,avg_BLK_home_6 float
    ,avg_STL_home_6 float
    ,avg_PF_home_6 float
    ,avg_TO_home_6 float
    ,avg_PTS_home_6 float
    ,total_FG_made_home_6 float
    ,total_FG_attempted_home_6 float
    ,total_FGpercent_home_6 float
    ,total_ThreeP_made_home_6 float
    ,total_ThreeP_attempted_home_6 float
    ,total_ThreePpercent_home_6 float
    ,total_FT_made_home_6 float
    ,total_FT_attempted_home_6 float
    ,total_FTpercent_home_6 float
    ,total_OR_home_6 float
    ,total_DR_home_6 float
    ,total_REB_home_6 float
    ,total_AST_home_6 float
    ,total_BLK_home_6 float
    ,total_STL_home_6 float
    ,total_PF_home_6 float
    ,total_TO_home_6 float
    ,total_PTS_home_6 float
    ,misc_total_DBLDBL_home_6 float
    ,misc_total_TRIDBL_home_6 float
    ,misc_total_DQ_home_6 float
    ,misc_total_EJECT_home_6 float
    ,misc_total_TECH_home_6 float
    ,misc_total_FLAG_home_6 float
    ,misc_total_AST_TO_home_6 float
    ,misc_total_STL_TO_home_6 float
    ,misc_total_RAT_home_6 float
    ,misc_total_SCEFF_home_6 float
    ,misc_total_SHEFF_home_6 float
    ,avg_GP_home_7 float
    ,avg_GS_home_7 float
    ,avg_MIN_home_7 float
    ,avg_FG_made_home_7 float
    ,avg_FG_attempted_home_7 float
    ,avg_FGpercent_home_7 float
    ,avg_ThreeP_made_home_7 float
    ,avg_ThreeP_attempted_home_7 float
    ,avg_ThreePpercent_home_7 float
    ,avg_FT_made_home_7 float
    ,avg_FT_attempted_home_7 float
    ,avg_FTpercent_home_7 float
    ,avg_OR_home_7 float
    ,avg_DR_home_7 float
    ,avg_REB_home_7 float
    ,avg_AST_home_7 float
    ,avg_BLK_home_7 float
    ,avg_STL_home_7 float
    ,avg_PF_home_7 float
    ,avg_TO_home_7 float
    ,avg_PTS_home_7 float
    ,total_FG_made_home_7 float
    ,total_FG_attempted_home_7 float
    ,total_FGpercent_home_7 float
    ,total_ThreeP_made_home_7 float
    ,total_ThreeP_attempted_home_7 float
    ,total_ThreePpercent_home_7 float
    ,total_FT_made_home_7 float
    ,total_FT_attempted_home_7 float
    ,total_FTpercent_home_7 float
    ,total_OR_home_7 float
    ,total_DR_home_7 float
    ,total_REB_home_7 float
    ,total_AST_home_7 float
    ,total_BLK_home_7 float
    ,total_STL_home_7 float
    ,total_PF_home_7 float
    ,total_TO_home_7 float
    ,total_PTS_home_7 float
    ,misc_total_DBLDBL_home_7 float
    ,misc_total_TRIDBL_home_7 float
    ,misc_total_DQ_home_7 float
    ,misc_total_EJECT_home_7 float
    ,misc_total_TECH_home_7 float
    ,misc_total_FLAG_home_7 float
    ,misc_total_AST_TO_home_7 float
    ,misc_total_STL_TO_home_7 float
    ,misc_total_RAT_home_7 float
    ,misc_total_SCEFF_home_7 float
    ,misc_total_SHEFF_home_7 float
    ,avg_GP_home_8 float
    ,avg_GS_home_8 float
    ,avg_MIN_home_8 float
    ,avg_FG_made_home_8 float
    ,avg_FG_attempted_home_8 float
    ,avg_FGpercent_home_8 float
    ,avg_ThreeP_made_home_8 float
    ,avg_ThreeP_attempted_home_8 float
    ,avg_ThreePpercent_home_8 float
    ,avg_FT_made_home_8 float
    ,avg_FT_attempted_home_8 float
    ,avg_FTpercent_home_8 float
    ,avg_OR_home_8 float
    ,avg_DR_home_8 float
    ,avg_REB_home_8 float
    ,avg_AST_home_8 float
    ,avg_BLK_home_8 float
    ,avg_STL_home_8 float
    ,avg_PF_home_8 float
    ,avg_TO_home_8 float
    ,avg_PTS_home_8 float
    ,total_FG_made_home_8 float
    ,total_FG_attempted_home_8 float
    ,total_FGpercent_home_8 float
    ,total_ThreeP_made_home_8 float
    ,total_ThreeP_attempted_home_8 float
    ,total_ThreePpercent_home_8 float
    ,total_FT_made_home_8 float
    ,total_FT_attempted_home_8 float
    ,total_FTpercent_home_8 float
    ,total_OR_home_8 float
    ,total_DR_home_8 float
    ,total_REB_home_8 float
    ,total_AST_home_8 float
    ,total_BLK_home_8 float
    ,total_STL_home_8 float
    ,total_PF_home_8 float
    ,total_TO_home_8 float
    ,total_PTS_home_8 float
    ,misc_total_DBLDBL_home_8 float
    ,misc_total_TRIDBL_home_8 float
    ,misc_total_DQ_home_8 float
    ,misc_total_EJECT_home_8 float
    ,misc_total_TECH_home_8 float
    ,misc_total_FLAG_home_8 float
    ,misc_total_AST_TO_home_8 float
    ,misc_total_STL_TO_home_8 float
    ,misc_total_RAT_home_8 float
    ,misc_total_SCEFF_home_8 float
    ,misc_total_SHEFF_home_8 float
    ,avg_GP_home_9 float
    ,avg_GS_home_9 float
    ,avg_MIN_home_9 float
    ,avg_FG_made_home_9 float
    ,avg_FG_attempted_home_9 float
    ,avg_FGpercent_home_9 float
    ,avg_ThreeP_made_home_9 float
    ,avg_ThreeP_attempted_home_9 float
    ,avg_ThreePpercent_home_9 float
    ,avg_FT_made_home_9 float
    ,avg_FT_attempted_home_9 float
    ,avg_FTpercent_home_9 float
    ,avg_OR_home_9 float
    ,avg_DR_home_9 float
    ,avg_REB_home_9 float
    ,avg_AST_home_9 float
    ,avg_BLK_home_9 float
    ,avg_STL_home_9 float
    ,avg_PF_home_9 float
    ,avg_TO_home_9 float
    ,avg_PTS_home_9 float
    ,total_FG_made_home_9 float
    ,total_FG_attempted_home_9 float
    ,total_FGpercent_home_9 float
    ,total_ThreeP_made_home_9 float
    ,total_ThreeP_attempted_home_9 float
    ,total_ThreePpercent_home_9 float
    ,total_FT_made_home_9 float
    ,total_FT_attempted_home_9 float
    ,total_FTpercent_home_9 float
    ,total_OR_home_9 float
    ,total_DR_home_9 float
    ,total_REB_home_9 float
    ,total_AST_home_9 float
    ,total_BLK_home_9 float
    ,total_STL_home_9 float
    ,total_PF_home_9 float
    ,total_TO_home_9 float
    ,total_PTS_home_9 float
    ,misc_total_DBLDBL_home_9 float
    ,misc_total_TRIDBL_home_9 float
    ,misc_total_DQ_home_9 float
    ,misc_total_EJECT_home_9 float
    ,misc_total_TECH_home_9 float
    ,misc_total_FLAG_home_9 float
    ,misc_total_AST_TO_home_9 float
    ,misc_total_STL_TO_home_9 float
    ,misc_total_RAT_home_9 float
    ,misc_total_SCEFF_home_9 float
    ,misc_total_SHEFF_home_9 float
    ,avg_GP_visit_0 float
    ,avg_GS_visit_0 float
    ,avg_MIN_visit_0 float
    ,avg_FG_made_visit_0 float
    ,avg_FG_attempted_visit_0 float
    ,avg_FGpercent_visit_0 float
    ,avg_ThreeP_made_visit_0 float
    ,avg_ThreeP_attempted_visit_0 float
    ,avg_ThreePpercent_visit_0 float
    ,avg_FT_made_visit_0 float
    ,avg_FT_attempted_visit_0 float
    ,avg_FTpercent_visit_0 float
    ,avg_OR_visit_0 float
    ,avg_DR_visit_0 float
    ,avg_REB_visit_0 float
    ,avg_AST_visit_0 float
    ,avg_BLK_visit_0 float
    ,avg_STL_visit_0 float
    ,avg_PF_visit_0 float
    ,avg_TO_visit_0 float
    ,avg_PTS_visit_0 float
    ,total_FG_made_visit_0 float
    ,total_FG_attempted_visit_0 float
    ,total_FGpercent_visit_0 float
    ,total_ThreeP_made_visit_0 float
    ,total_ThreeP_attempted_visit_0 float
    ,total_ThreePpercent_visit_0 float
    ,total_FT_made_visit_0 float
    ,total_FT_attempted_visit_0 float
    ,total_FTpercent_visit_0 float
    ,total_OR_visit_0 float
    ,total_DR_visit_0 float
    ,total_REB_visit_0 float
    ,total_AST_visit_0 float
    ,total_BLK_visit_0 float
    ,total_STL_visit_0 float
    ,total_PF_visit_0 float
    ,total_TO_visit_0 float
    ,total_PTS_visit_0 float
    ,misc_total_DBLDBL_visit_0 float
    ,misc_total_TRIDBL_visit_0 float
    ,misc_total_DQ_visit_0 float
    ,misc_total_EJECT_visit_0 float
    ,misc_total_TECH_visit_0 float
    ,misc_total_FLAG_visit_0 float
    ,misc_total_AST_TO_visit_0 float
    ,misc_total_STL_TO_visit_0 float
    ,misc_total_RAT_visit_0 float
    ,misc_total_SCEFF_visit_0 float
    ,misc_total_SHEFF_visit_0 float
    ,avg_GP_visit_1 float
    ,avg_GS_visit_1 float
    ,avg_MIN_visit_1 float
    ,avg_FG_made_visit_1 float
    ,avg_FG_attempted_visit_1 float
    ,avg_FGpercent_visit_1 float
    ,avg_ThreeP_made_visit_1 float
    ,avg_ThreeP_attempted_visit_1 float
    ,avg_ThreePpercent_visit_1 float
    ,avg_FT_made_visit_1 float
    ,avg_FT_attempted_visit_1 float
    ,avg_FTpercent_visit_1 float
    ,avg_OR_visit_1 float
    ,avg_DR_visit_1 float
    ,avg_REB_visit_1 float
    ,avg_AST_visit_1 float
    ,avg_BLK_visit_1 float
    ,avg_STL_visit_1 float
    ,avg_PF_visit_1 float
    ,avg_TO_visit_1 float
    ,avg_PTS_visit_1 float
    ,total_FG_made_visit_1 float
    ,total_FG_attempted_visit_1 float
    ,total_FGpercent_visit_1 float
    ,total_ThreeP_made_visit_1 float
    ,total_ThreeP_attempted_visit_1 float
    ,total_ThreePpercent_visit_1 float
    ,total_FT_made_visit_1 float
    ,total_FT_attempted_visit_1 float
    ,total_FTpercent_visit_1 float
    ,total_OR_visit_1 float
    ,total_DR_visit_1 float
    ,total_REB_visit_1 float
    ,total_AST_visit_1 float
    ,total_BLK_visit_1 float
    ,total_STL_visit_1 float
    ,total_PF_visit_1 float
    ,total_TO_visit_1 float
    ,total_PTS_visit_1 float
    ,misc_total_DBLDBL_visit_1 float
    ,misc_total_TRIDBL_visit_1 float
    ,misc_total_DQ_visit_1 float
    ,misc_total_EJECT_visit_1 float
    ,misc_total_TECH_visit_1 float
    ,misc_total_FLAG_visit_1 float
    ,misc_total_AST_TO_visit_1 float
    ,misc_total_STL_TO_visit_1 float
    ,misc_total_RAT_visit_1 float
    ,misc_total_SCEFF_visit_1 float
    ,misc_total_SHEFF_visit_1 float
    ,avg_GP_visit_2 float
    ,avg_GS_visit_2 float
    ,avg_MIN_visit_2 float
    ,avg_FG_made_visit_2 float
    ,avg_FG_attempted_visit_2 float
    ,avg_FGpercent_visit_2 float
    ,avg_ThreeP_made_visit_2 float
    ,avg_ThreeP_attempted_visit_2 float
    ,avg_ThreePpercent_visit_2 float
    ,avg_FT_made_visit_2 float
    ,avg_FT_attempted_visit_2 float
    ,avg_FTpercent_visit_2 float
    ,avg_OR_visit_2 float
    ,avg_DR_visit_2 float
    ,avg_REB_visit_2 float
    ,avg_AST_visit_2 float
    ,avg_BLK_visit_2 float
    ,avg_STL_visit_2 float
    ,avg_PF_visit_2 float
    ,avg_TO_visit_2 float
    ,avg_PTS_visit_2 float
    ,total_FG_made_visit_2 float
    ,total_FG_attempted_visit_2 float
    ,total_FGpercent_visit_2 float
    ,total_ThreeP_made_visit_2 float
    ,total_ThreeP_attempted_visit_2 float
    ,total_ThreePpercent_visit_2 float
    ,total_FT_made_visit_2 float
    ,total_FT_attempted_visit_2 float
    ,total_FTpercent_visit_2 float
    ,total_OR_visit_2 float
    ,total_DR_visit_2 float
    ,total_REB_visit_2 float
    ,total_AST_visit_2 float
    ,total_BLK_visit_2 float
    ,total_STL_visit_2 float
    ,total_PF_visit_2 float
    ,total_TO_visit_2 float
    ,total_PTS_visit_2 float
    ,misc_total_DBLDBL_visit_2 float
    ,misc_total_TRIDBL_visit_2 float
    ,misc_total_DQ_visit_2 float
    ,misc_total_EJECT_visit_2 float
    ,misc_total_TECH_visit_2 float
    ,misc_total_FLAG_visit_2 float
    ,misc_total_AST_TO_visit_2 float
    ,misc_total_STL_TO_visit_2 float
    ,misc_total_RAT_visit_2 float
    ,misc_total_SCEFF_visit_2 float
    ,misc_total_SHEFF_visit_2 float
    ,avg_GP_visit_3 float
    ,avg_GS_visit_3 float
    ,avg_MIN_visit_3 float
    ,avg_FG_made_visit_3 float
    ,avg_FG_attempted_visit_3 float
    ,avg_FGpercent_visit_3 float
    ,avg_ThreeP_made_visit_3 float
    ,avg_ThreeP_attempted_visit_3 float
    ,avg_ThreePpercent_visit_3 float
    ,avg_FT_made_visit_3 float
    ,avg_FT_attempted_visit_3 float
    ,avg_FTpercent_visit_3 float
    ,avg_OR_visit_3 float
    ,avg_DR_visit_3 float
    ,avg_REB_visit_3 float
    ,avg_AST_visit_3 float
    ,avg_BLK_visit_3 float
    ,avg_STL_visit_3 float
    ,avg_PF_visit_3 float
    ,avg_TO_visit_3 float
    ,avg_PTS_visit_3 float
    ,total_FG_made_visit_3 float
    ,total_FG_attempted_visit_3 float
    ,total_FGpercent_visit_3 float
    ,total_ThreeP_made_visit_3 float
    ,total_ThreeP_attempted_visit_3 float
    ,total_ThreePpercent_visit_3 float
    ,total_FT_made_visit_3 float
    ,total_FT_attempted_visit_3 float
    ,total_FTpercent_visit_3 float
    ,total_OR_visit_3 float
    ,total_DR_visit_3 float
    ,total_REB_visit_3 float
    ,total_AST_visit_3 float
    ,total_BLK_visit_3 float
    ,total_STL_visit_3 float
    ,total_PF_visit_3 float
    ,total_TO_visit_3 float
    ,total_PTS_visit_3 float
    ,misc_total_DBLDBL_visit_3 float
    ,misc_total_TRIDBL_visit_3 float
    ,misc_total_DQ_visit_3 float
    ,misc_total_EJECT_visit_3 float
    ,misc_total_TECH_visit_3 float
    ,misc_total_FLAG_visit_3 float
    ,misc_total_AST_TO_visit_3 float
    ,misc_total_STL_TO_visit_3 float
    ,misc_total_RAT_visit_3 float
    ,misc_total_SCEFF_visit_3 float
    ,misc_total_SHEFF_visit_3 float
    ,avg_GP_visit_4 float
    ,avg_GS_visit_4 float
    ,avg_MIN_visit_4 float
    ,avg_FG_made_visit_4 float
    ,avg_FG_attempted_visit_4 float
    ,avg_FGpercent_visit_4 float
    ,avg_ThreeP_made_visit_4 float
    ,avg_ThreeP_attempted_visit_4 float
    ,avg_ThreePpercent_visit_4 float
    ,avg_FT_made_visit_4 float
    ,avg_FT_attempted_visit_4 float
    ,avg_FTpercent_visit_4 float
    ,avg_OR_visit_4 float
    ,avg_DR_visit_4 float
    ,avg_REB_visit_4 float
    ,avg_AST_visit_4 float
    ,avg_BLK_visit_4 float
    ,avg_STL_visit_4 float
    ,avg_PF_visit_4 float
    ,avg_TO_visit_4 float
    ,avg_PTS_visit_4 float
    ,total_FG_made_visit_4 float
    ,total_FG_attempted_visit_4 float
    ,total_FGpercent_visit_4 float
    ,total_ThreeP_made_visit_4 float
    ,total_ThreeP_attempted_visit_4 float
    ,total_ThreePpercent_visit_4 float
    ,total_FT_made_visit_4 float
    ,total_FT_attempted_visit_4 float
    ,total_FTpercent_visit_4 float
    ,total_OR_visit_4 float
    ,total_DR_visit_4 float
    ,total_REB_visit_4 float
    ,total_AST_visit_4 float
    ,total_BLK_visit_4 float
    ,total_STL_visit_4 float
    ,total_PF_visit_4 float
    ,total_TO_visit_4 float
    ,total_PTS_visit_4 float
    ,misc_total_DBLDBL_visit_4 float
    ,misc_total_TRIDBL_visit_4 float
    ,misc_total_DQ_visit_4 float
    ,misc_total_EJECT_visit_4 float
    ,misc_total_TECH_visit_4 float
    ,misc_total_FLAG_visit_4 float
    ,misc_total_AST_TO_visit_4 float
    ,misc_total_STL_TO_visit_4 float
    ,misc_total_RAT_visit_4 float
    ,misc_total_SCEFF_visit_4 float
    ,misc_total_SHEFF_visit_4 float
    ,avg_GP_visit_5 float
    ,avg_GS_visit_5 float
    ,avg_MIN_visit_5 float
    ,avg_FG_made_visit_5 float
    ,avg_FG_attempted_visit_5 float
    ,avg_FGpercent_visit_5 float
    ,avg_ThreeP_made_visit_5 float
    ,avg_ThreeP_attempted_visit_5 float
    ,avg_ThreePpercent_visit_5 float
    ,avg_FT_made_visit_5 float
    ,avg_FT_attempted_visit_5 float
    ,avg_FTpercent_visit_5 float
    ,avg_OR_visit_5 float
    ,avg_DR_visit_5 float
    ,avg_REB_visit_5 float
    ,avg_AST_visit_5 float
    ,avg_BLK_visit_5 float
    ,avg_STL_visit_5 float
    ,avg_PF_visit_5 float
    ,avg_TO_visit_5 float
    ,avg_PTS_visit_5 float
    ,total_FG_made_visit_5 float
    ,total_FG_attempted_visit_5 float
    ,total_FGpercent_visit_5 float
    ,total_ThreeP_made_visit_5 float
    ,total_ThreeP_attempted_visit_5 float
    ,total_ThreePpercent_visit_5 float
    ,total_FT_made_visit_5 float
    ,total_FT_attempted_visit_5 float
    ,total_FTpercent_visit_5 float
    ,total_OR_visit_5 float
    ,total_DR_visit_5 float
    ,total_REB_visit_5 float
    ,total_AST_visit_5 float
    ,total_BLK_visit_5 float
    ,total_STL_visit_5 float
    ,total_PF_visit_5 float
    ,total_TO_visit_5 float
    ,total_PTS_visit_5 float
    ,misc_total_DBLDBL_visit_5 float
    ,misc_total_TRIDBL_visit_5 float
    ,misc_total_DQ_visit_5 float
    ,misc_total_EJECT_visit_5 float
    ,misc_total_TECH_visit_5 float
    ,misc_total_FLAG_visit_5 float
    ,misc_total_AST_TO_visit_5 float
    ,misc_total_STL_TO_visit_5 float
    ,misc_total_RAT_visit_5 float
    ,misc_total_SCEFF_visit_5 float
    ,misc_total_SHEFF_visit_5 float
    ,avg_GP_visit_6 float
    ,avg_GS_visit_6 float
    ,avg_MIN_visit_6 float
    ,avg_FG_made_visit_6 float
    ,avg_FG_attempted_visit_6 float
    ,avg_FGpercent_visit_6 float
    ,avg_ThreeP_made_visit_6 float
    ,avg_ThreeP_attempted_visit_6 float
    ,avg_ThreePpercent_visit_6 float
    ,avg_FT_made_visit_6 float
    ,avg_FT_attempted_visit_6 float
    ,avg_FTpercent_visit_6 float
    ,avg_OR_visit_6 float
    ,avg_DR_visit_6 float
    ,avg_REB_visit_6 float
    ,avg_AST_visit_6 float
    ,avg_BLK_visit_6 float
    ,avg_STL_visit_6 float
    ,avg_PF_visit_6 float
    ,avg_TO_visit_6 float
    ,avg_PTS_visit_6 float
    ,total_FG_made_visit_6 float
    ,total_FG_attempted_visit_6 float
    ,total_FGpercent_visit_6 float
    ,total_ThreeP_made_visit_6 float
    ,total_ThreeP_attempted_visit_6 float
    ,total_ThreePpercent_visit_6 float
    ,total_FT_made_visit_6 float
    ,total_FT_attempted_visit_6 float
    ,total_FTpercent_visit_6 float
    ,total_OR_visit_6 float
    ,total_DR_visit_6 float
    ,total_REB_visit_6 float
    ,total_AST_visit_6 float
    ,total_BLK_visit_6 float
    ,total_STL_visit_6 float
    ,total_PF_visit_6 float
    ,total_TO_visit_6 float
    ,total_PTS_visit_6 float
    ,misc_total_DBLDBL_visit_6 float
    ,misc_total_TRIDBL_visit_6 float
    ,misc_total_DQ_visit_6 float
    ,misc_total_EJECT_visit_6 float
    ,misc_total_TECH_visit_6 float
    ,misc_total_FLAG_visit_6 float
    ,misc_total_AST_TO_visit_6 float
    ,misc_total_STL_TO_visit_6 float
    ,misc_total_RAT_visit_6 float
    ,misc_total_SCEFF_visit_6 float
    ,misc_total_SHEFF_visit_6 float
    ,avg_GP_visit_7 float
    ,avg_GS_visit_7 float
    ,avg_MIN_visit_7 float
    ,avg_FG_made_visit_7 float
    ,avg_FG_attempted_visit_7 float
    ,avg_FGpercent_visit_7 float
    ,avg_ThreeP_made_visit_7 float
    ,avg_ThreeP_attempted_visit_7 float
    ,avg_ThreePpercent_visit_7 float
    ,avg_FT_made_visit_7 float
    ,avg_FT_attempted_visit_7 float
    ,avg_FTpercent_visit_7 float
    ,avg_OR_visit_7 float
    ,avg_DR_visit_7 float
    ,avg_REB_visit_7 float
    ,avg_AST_visit_7 float
    ,avg_BLK_visit_7 float
    ,avg_STL_visit_7 float
    ,avg_PF_visit_7 float
    ,avg_TO_visit_7 float
    ,avg_PTS_visit_7 float
    ,total_FG_made_visit_7 float
    ,total_FG_attempted_visit_7 float
    ,total_FGpercent_visit_7 float
    ,total_ThreeP_made_visit_7 float
    ,total_ThreeP_attempted_visit_7 float
    ,total_ThreePpercent_visit_7 float
    ,total_FT_made_visit_7 float
    ,total_FT_attempted_visit_7 float
    ,total_FTpercent_visit_7 float
    ,total_OR_visit_7 float
    ,total_DR_visit_7 float
    ,total_REB_visit_7 float
    ,total_AST_visit_7 float
    ,total_BLK_visit_7 float
    ,total_STL_visit_7 float
    ,total_PF_visit_7 float
    ,total_TO_visit_7 float
    ,total_PTS_visit_7 float
    ,misc_total_DBLDBL_visit_7 float
    ,misc_total_TRIDBL_visit_7 float
    ,misc_total_DQ_visit_7 float
    ,misc_total_EJECT_visit_7 float
    ,misc_total_TECH_visit_7 float
    ,misc_total_FLAG_visit_7 float
    ,misc_total_AST_TO_visit_7 float
    ,misc_total_STL_TO_visit_7 float
    ,misc_total_RAT_visit_7 float
    ,misc_total_SCEFF_visit_7 float
    ,misc_total_SHEFF_visit_7 float
    ,avg_GP_visit_8 float
    ,avg_GS_visit_8 float
    ,avg_MIN_visit_8 float
    ,avg_FG_made_visit_8 float
    ,avg_FG_attempted_visit_8 float
    ,avg_FGpercent_visit_8 float
    ,avg_ThreeP_made_visit_8 float
    ,avg_ThreeP_attempted_visit_8 float
    ,avg_ThreePpercent_visit_8 float
    ,avg_FT_made_visit_8 float
    ,avg_FT_attempted_visit_8 float
    ,avg_FTpercent_visit_8 float
    ,avg_OR_visit_8 float
    ,avg_DR_visit_8 float
    ,avg_REB_visit_8 float
    ,avg_AST_visit_8 float
    ,avg_BLK_visit_8 float
    ,avg_STL_visit_8 float
    ,avg_PF_visit_8 float
    ,avg_TO_visit_8 float
    ,avg_PTS_visit_8 float
    ,total_FG_made_visit_8 float
    ,total_FG_attempted_visit_8 float
    ,total_FGpercent_visit_8 float
    ,total_ThreeP_made_visit_8 float
    ,total_ThreeP_attempted_visit_8 float
    ,total_ThreePpercent_visit_8 float
    ,total_FT_made_visit_8 float
    ,total_FT_attempted_visit_8 float
    ,total_FTpercent_visit_8 float
    ,total_OR_visit_8 float
    ,total_DR_visit_8 float
    ,total_REB_visit_8 float
    ,total_AST_visit_8 float
    ,total_BLK_visit_8 float
    ,total_STL_visit_8 float
    ,total_PF_visit_8 float
    ,total_TO_visit_8 float
    ,total_PTS_visit_8 float
    ,misc_total_DBLDBL_visit_8 float
    ,misc_total_TRIDBL_visit_8 float
    ,misc_total_DQ_visit_8 float
    ,misc_total_EJECT_visit_8 float
    ,misc_total_TECH_visit_8 float
    ,misc_total_FLAG_visit_8 float
    ,misc_total_AST_TO_visit_8 float
    ,misc_total_STL_TO_visit_8 float
    ,misc_total_RAT_visit_8 float
    ,misc_total_SCEFF_visit_8 float
    ,misc_total_SHEFF_visit_8 float
    ,avg_GP_visit_9 float
    ,avg_GS_visit_9 float
    ,avg_MIN_visit_9 float
    ,avg_FG_made_visit_9 float
    ,avg_FG_attempted_visit_9 float
    ,avg_FGpercent_visit_9 float
    ,avg_ThreeP_made_visit_9 float
    ,avg_ThreeP_attempted_visit_9 float
    ,avg_ThreePpercent_visit_9 float
    ,avg_FT_made_visit_9 float
    ,avg_FT_attempted_visit_9 float
    ,avg_FTpercent_visit_9 float
    ,avg_OR_visit_9 float
    ,avg_DR_visit_9 float
    ,avg_REB_visit_9 float
    ,avg_AST_visit_9 float
    ,avg_BLK_visit_9 float
    ,avg_STL_visit_9 float
    ,avg_PF_visit_9 float
    ,avg_TO_visit_9 float
    ,avg_PTS_visit_9 float
    ,total_FG_made_visit_9 float
    ,total_FG_attempted_visit_9 float
    ,total_FGpercent_visit_9 float
    ,total_ThreeP_made_visit_9 float
    ,total_ThreeP_attempted_visit_9 float
    ,total_ThreePpercent_visit_9 float
    ,total_FT_made_visit_9 float
    ,total_FT_attempted_visit_9 float
    ,total_FTpercent_visit_9 float
    ,total_OR_visit_9 float
    ,total_DR_visit_9 float
    ,total_REB_visit_9 float
    ,total_AST_visit_9 float
    ,total_BLK_visit_9 float
    ,total_STL_visit_9 float
    ,total_PF_visit_9 float
    ,total_TO_visit_9 float
    ,total_PTS_visit_9 float
    ,misc_total_DBLDBL_visit_9 float
    ,misc_total_TRIDBL_visit_9 float
    ,misc_total_DQ_visit_9 float
    ,misc_total_EJECT_visit_9 float
    ,misc_total_TECH_visit_9 float
    ,misc_total_FLAG_visit_9 float
    ,misc_total_AST_TO_visit_9 float
    ,misc_total_STL_TO_visit_9 float
    ,misc_total_RAT_visit_9 float
    ,misc_total_SCEFF_visit_9 float
    ,misc_total_SHEFF_visit_9 float
);
